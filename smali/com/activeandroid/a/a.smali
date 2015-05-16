.class public interface abstract annotation Lcom/activeandroid/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/activeandroid/a/a;
        a = ""
        b = -0x1
        c = false
        d = .enum Lcom/activeandroid/a/b;->FAIL:Lcom/activeandroid/a/b;
        e = .enum Lcom/activeandroid/a/c;->NO_ACTION:Lcom/activeandroid/a/c;
        f = .enum Lcom/activeandroid/a/c;->NO_ACTION:Lcom/activeandroid/a/c;
        g = false
        h = .enum Lcom/activeandroid/a/b;->FAIL:Lcom/activeandroid/a/b;
        i = {}
        j = {}
        k = false
        l = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/activeandroid/a/b;
.end method

.method public abstract e()Lcom/activeandroid/a/c;
.end method

.method public abstract f()Lcom/activeandroid/a/c;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/activeandroid/a/b;
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public abstract j()[Lcom/activeandroid/a/b;
.end method

.method public abstract k()Z
.end method

.method public abstract l()[Ljava/lang/String;
.end method
