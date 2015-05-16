.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/W;


# static fields
.field public static final a:Ljava/lang/String; = "StaggeredGridLayoutManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2

.field private static final m:Z = false

.field private static final n:I = -0x80000000


# instance fields
.field private A:Z

.field private B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Landroid/support/v7/widget/ap;

.field private G:Z

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field g:Landroid/support/v7/widget/D;

.field h:Landroid/support/v7/widget/D;

.field i:Z

.field j:I

.field k:I

.field l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private o:I

.field private p:[Landroid/support/v7/widget/as;

.field private q:I

.field private r:I

.field private s:Landroid/support/v7/widget/u;

.field private w:Z

.field private x:Ljava/util/BitSet;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/W;-><init>()V

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    new-instance v0, Landroid/support/v7/widget/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ap;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/ap;

    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    new-instance v0, Landroid/support/v7/widget/an;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Ljava/lang/Runnable;

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    return-void
.end method

.method private a(III)I
    .locals 2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/BitSet;->set(IIZ)V

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/u;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v5, v5, Landroid/support/v7/widget/u;->h:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v5, v5, Landroid/support/v7/widget/u;->l:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v6}, Landroid/support/v7/widget/D;->g()I

    move-result v6

    add-int/2addr v5, v6

    move/from16 v17, v4

    move/from16 v18, v5

    :goto_0
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/u;->k:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->d()I

    move-result v4

    move/from16 v19, v4

    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/ag;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/u;->a(Landroid/support/v7/widget/aa;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/u;->k:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)V

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V

    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v7

    const/4 v4, -0x1

    if-ne v7, v4, :cond_4

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-eqz v6, :cond_6

    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v8, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/as;)V

    move-object/from16 v20, v4

    :goto_5
    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/u;->k:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v4

    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v7

    add-int v9, v4, v7

    if-eqz v6, :cond_10

    move-object/from16 v0, v16

    iget-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    const/4 v10, -0x1

    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v7, v4

    :goto_7
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    iget v4, v0, Landroid/support/v7/widget/u;->j:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_0

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    :cond_0
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/u;)V

    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v6

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v4

    add-int v8, v6, v4

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_c

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    :goto_9
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->k:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move/from16 v3, v17

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/as;I)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v5, v5, Landroid/support/v7/widget/u;->h:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v5, v5, Landroid/support/v7/widget/u;->l:I

    sub-int v5, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v6}, Landroid/support/v7/widget/D;->c()I

    move-result v6

    sub-int/2addr v5, v6

    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v4

    move/from16 v19, v4

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/as;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v4, v4, v7

    move-object/from16 v20, v4

    goto/16 :goto_5

    :cond_7
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v4

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, v16

    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v4

    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v7

    sub-int v7, v4, v7

    if-eqz v6, :cond_9

    move-object/from16 v0, v16

    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v9

    const/4 v10, 0x1

    iput v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v8, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_9
    move v9, v4

    goto/16 :goto_7

    :cond_a
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v4

    goto :goto_b

    :cond_b
    move-object/from16 v0, v20

    iget v4, v0, Landroid/support/v7/widget/as;->e:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    invoke-virtual {v6}, Landroid/support/v7/widget/D;->c()I

    move-result v6

    add-int/2addr v6, v4

    goto/16 :goto_8

    :cond_c
    move-object/from16 v10, p0

    move-object v11, v5

    move v12, v7

    move v13, v6

    move v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/as;II)V

    goto/16 :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v6, v6, Landroid/support/v7/widget/u;->h:I

    sub-int v4, v17, v4

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_c
    return v4

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->d()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v6, v6, Landroid/support/v7/widget/u;->h:I

    sub-int v4, v4, v17

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_c

    :cond_10
    move v7, v4

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/widget/ag;)I
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/u;)Landroid/support/v7/widget/as;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v2, p1, Landroid/support/v7/widget/u;->k:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    iget v4, p1, Landroid/support/v7/widget/u;->k:I

    if-ne v4, v1, :cond_1

    const v1, 0x7fffffff

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    :goto_1
    if-eq v6, v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v4, v1, v6

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    if-ge v1, v3, :cond_4

    move-object v3, v4

    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4}, Landroid/support/v7/widget/D;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    :goto_3
    if-eq v6, v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v4, v1, v6

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/as;->a(I)I

    move-result v1

    if-le v1, v3, :cond_3

    move-object v3, v4

    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/ag;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v3, v2, Landroid/support/v7/widget/u;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput p1, v2, Landroid/support/v7/widget/u;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->e()I

    move-result v2

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ge v2, p1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v3, v2, Landroid/support/v7/widget/u;->l:I

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v1, v2, Landroid/support/v7/widget/u;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v3, :cond_3

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/u;->j:I

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->f()I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/u;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v3, v2, Landroid/support/v7/widget/u;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/aa;I)V
    .locals 4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/as;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->h()V

    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/aa;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->d()I

    move-result v1

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v0, v1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/D;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/as;I)V
    .locals 3

    iget v0, p2, Landroid/support/v7/widget/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/as;->b()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/aa;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/as;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->e()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/ap;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->e()V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/as;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/ap;->c:Z

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/ap;->c:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/as;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/as;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/as;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/as;->d()I

    move-result v1

    sub-int v0, v1, v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;)V
    .locals 2

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;Landroid/support/v7/widget/u;)V
    .locals 2

    iget v0, p3, Landroid/support/v7/widget/u;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/as;)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/as;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/as;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    return v0
.end method

.method private b(III)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    packed-switch p3, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int v1, p1, p2

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    :goto_3
    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(ILandroid/support/v7/widget/ag;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v2, v1, Landroid/support/v7/widget/u;->h:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput p1, v1, Landroid/support/v7/widget/u;->i:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->e()I

    move-result v1

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-le v1, p1, :cond_1

    move v1, v0

    :goto_0
    if-ne v3, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v2, v1, Landroid/support/v7/widget/u;->l:I

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v0, v1, Landroid/support/v7/widget/u;->k:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v1, Landroid/support/v7/widget/u;->j:I

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v2}, Landroid/support/v7/widget/D;->f()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/u;->l:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v2, v1, Landroid/support/v7/widget/u;->l:I

    goto :goto_1
.end method

.method private b(Landroid/support/v7/widget/aa;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/as;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->g()V

    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/support/v7/widget/aa;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/support/v7/widget/D;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/D;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v4, p4, v1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-direct {p0, p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-direct {p0, p3, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    return v0
.end method

.method private c(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/ap;->a:I

    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/as;II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private h(Landroid/support/v7/widget/ag;)I
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/ag;)I
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/D;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/W;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private l(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private m(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private o(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private p(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/D;->a(Landroid/support/v7/widget/W;I)Landroid/support/v7/widget/D;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/D;->a(Landroid/support/v7/widget/W;I)Landroid/support/v7/widget/D;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0}, Landroid/support/v7/widget/u;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as;->b(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private r()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private r(I)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_3

    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private s()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private s(I)I
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private t(I)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private u(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private v(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/as;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/W;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [Landroid/support/v7/widget/as;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    new-instance v2, Landroid/support/v7/widget/as;

    invoke-direct {v2, p0, v0, v3}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;ILandroid/support/v7/widget/an;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/aa;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;I)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/A;->d(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ae;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Landroid/view/View;Landroid/support/v4/view/a/o;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/W;->a(Landroid/view/View;Landroid/support/v4/view/a/o;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget-boolean v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/z;->a(IIIIZZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v2

    iget-boolean v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/z;->a(IIIIZZ)Landroid/support/v4/view/a/z;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/ap;->b()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/ap;->a:I

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/Y;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/Y;->c(I)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/Y;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/Y;->c(I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/Y;->d(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public a([I)[I
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->j()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public b(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/W;->b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method b()Landroid/view/View;
    .locals 12

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v8, v0

    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    :goto_3
    if-eq v7, v8, :cond_c

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget v1, v1, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/as;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget v1, v1, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v1, :cond_6

    :cond_5
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    :cond_6
    add-int v1, v7, v4

    if-eq v1, v8, :cond_5

    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v1

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v11

    if-ge v1, v11, :cond_7

    move-object v0, v6

    goto :goto_4

    :cond_7
    if-ne v1, v11, :cond_d

    move v1, v3

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget v0, v0, Landroid/support/v7/widget/as;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->f:Landroid/support/v7/widget/as;

    iget v1, v1, Landroid/support/v7/widget/as;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_6
    if-gez v2, :cond_b

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_5

    move-object v0, v6

    goto :goto_4

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v1

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v11

    if-le v1, v11, :cond_9

    move-object v0, v6

    goto :goto_4

    :cond_9
    if-ne v1, v11, :cond_d

    move v1, v3

    goto :goto_5

    :cond_a
    move v1, v5

    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method

.method b(Z)Landroid/view/View;
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v2, :cond_1

    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v3, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method b(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v2, v1, :cond_f

    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/ap;->a:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_7

    iget-boolean v0, p2, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->c(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    iget-boolean v0, p2, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->c()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_a

    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_b

    iput v0, p2, Landroid/support/v7/widget/ap;->b:I

    goto/16 :goto_0

    :cond_b
    iput v4, p2, Landroid/support/v7/widget/ap;->b:I

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput v2, p2, Landroid/support/v7/widget/ap;->a:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ne v2, v4, :cond_e

    iget v2, p2, Landroid/support/v7/widget/ap;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v2

    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/ap;->c:Z

    invoke-virtual {p2}, Landroid/support/v7/widget/ap;->b()V

    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/ap;->d:Z

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ap;->a(I)V

    goto :goto_3

    :cond_f
    iput v4, p2, Landroid/support/v7/widget/ap;->b:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput v0, p2, Landroid/support/v7/widget/ap;->a:I

    goto/16 :goto_0
.end method

.method public b([I)[I
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->k()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    return v0
.end method

.method c(ILandroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    if-lez p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v1, v2, Landroid/support/v7/widget/u;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v3, :cond_0

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/u;->j:I

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v2, v2, Landroid/support/v7/widget/u;->j:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/u;->i:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v1, v0, Landroid/support/v7/widget/u;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->f()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/u;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I

    move-result v0

    if-ge v1, v0, :cond_4

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/D;->a(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    return p1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iput v0, v2, Landroid/support/v7/widget/u;->k:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v3, :cond_2

    :goto_4
    iput v1, v2, Landroid/support/v7/widget/u;->j:I

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-gez p1, :cond_5

    neg-int p1, v0

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_3
.end method

.method public c(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method c(Z)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/D;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/D;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v3, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;)V
    .locals 9

    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Landroid/support/v7/widget/ap;

    invoke-virtual {v2}, Landroid/support/v7/widget/ap;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ap;)V

    :goto_0
    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ap;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    iget-boolean v0, v2, Landroid/support/v7/widget/ap;->c:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    iput-boolean v6, v2, Landroid/support/v7/widget/ap;->d:Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-ge v0, v6, :cond_6

    :cond_2
    iget-boolean v0, v2, Landroid/support/v7/widget/ap;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/as;->e()V

    iget v3, v2, Landroid/support/v7/widget/ap;->b:I

    if-eq v3, v7, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    iget v4, v2, Landroid/support/v7/widget/ap;->b:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/as;->c(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/ap;->c:Z

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v3, v3, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iget v5, v2, Landroid/support/v7/widget/ap;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/as;->a(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;)V

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    iget-boolean v0, v2, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v0, :cond_a

    iget v0, v2, Landroid/support/v7/widget/ap;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ag;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I

    iget v0, v2, Landroid/support/v7/widget/ap;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/ag;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v3, v0, Landroid/support/v7/widget/u;->i:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/u;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V

    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v0, v8, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/az;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    :cond_9
    iget-boolean v0, v2, Landroid/support/v7/widget/ap;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    return-void

    :cond_a
    iget v0, v2, Landroid/support/v7/widget/ap;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/ag;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I

    iget v0, v2, Landroid/support/v7/widget/ap;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/ag;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v3, v0, Landroid/support/v7/widget/u;->i:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    iget v4, v4, Landroid/support/v7/widget/u;->j:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/u;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/u;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/u;Landroid/support/v7/widget/ag;)I

    goto :goto_3

    :cond_b
    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/ag;Z)V

    goto :goto_4
.end method

.method public c([I)[I
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->l()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public d(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d([I)[I
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/as;->m()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    return v0
.end method

.method public e(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public f(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 5

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()V

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v1

    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/as;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->d()I

    move-result v3

    sub-int/2addr v1, v3

    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/as;->a(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v3}, Landroid/support/v7/widget/D;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public g(Landroid/support/v7/widget/ag;)I
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/ag;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->i(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/as;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/W;->j(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:[Landroid/support/v7/widget/as;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/as;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:Z

    return v0
.end method

.method l()V
    .locals 4

    const/high16 v3, 0x40000000

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->f()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    goto :goto_0
.end method

.method m()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:I

    return v0
.end method
