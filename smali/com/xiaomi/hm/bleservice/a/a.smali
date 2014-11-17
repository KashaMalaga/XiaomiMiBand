.class public final Lcom/xiaomi/hm/bleservice/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field private static final c:Ljava/lang/String; = "0000%4s-0000-1000-8000-00805f9b34fb"

.field private static final d:Ljava/lang/String;

.field private static final e:[I

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t

.field private static final i:B = 0x6t

.field private static final j:B = 0x7t

.field private static final k:B = 0x8t

.field private static final l:B = 0x9t

.field private static final m:B = 0xat

.field private static final n:B = 0x14t

.field private static final o:B = 0x15t

.field private static final p:B = -0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "0000%4s-0000-1000-8000-00805f9b34fb"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "...."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/a;->d:Ljava/lang/String;

    const-string v0, "2902"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/a;->a:Ljava/util/UUID;

    const-string v0, "2901"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/a;->b:Ljava/util/UUID;

    const/16 v0, 0x100

    new-array v0, v0, [I

    const v1, 0xc0c1

    aput v1, v0, v4

    const/4 v1, 0x2

    const v2, 0xc181

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x140

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0xc301

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x3c0

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x280

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0xc241

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0xc601

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x6c0

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x780

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0xc741

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x500

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0xc5c1

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0xc481

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x440

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0xcc01

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xcc0

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xd80

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0xcd41

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0xf00

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0xcfc1

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0xce81

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xe40

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0xa00

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0xcac1

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0xcb81

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0xb40

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0xc901

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x9c0

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x880

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0xc841

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0xd801

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x18c0

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x1980

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, 0xd941

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x1b00

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, 0xdbc1

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, 0xda81

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x1a40

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x1e00

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, 0xdec1

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, 0xdf81

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x1f40

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, 0xdd01

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x1dc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x1c80

    aput v2, v0, v1

    const/16 v1, 0x2f

    const v2, 0xdc41

    aput v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, 0x1400

    aput v2, v0, v1

    const/16 v1, 0x31

    const v2, 0xd4c1

    aput v2, v0, v1

    const/16 v1, 0x32

    const v2, 0xd581

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x1540

    aput v2, v0, v1

    const/16 v1, 0x34

    const v2, 0xd701

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0x17c0

    aput v2, v0, v1

    const/16 v1, 0x36

    const/16 v2, 0x1680

    aput v2, v0, v1

    const/16 v1, 0x37

    const v2, 0xd641

    aput v2, v0, v1

    const/16 v1, 0x38

    const v2, 0xd201

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x12c0

    aput v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, 0x1380

    aput v2, v0, v1

    const/16 v1, 0x3b

    const v2, 0xd341

    aput v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x1100

    aput v2, v0, v1

    const/16 v1, 0x3d

    const v2, 0xd1c1

    aput v2, v0, v1

    const/16 v1, 0x3e

    const v2, 0xd081

    aput v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x1040

    aput v2, v0, v1

    const/16 v1, 0x40

    const v2, 0xf001

    aput v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x30c0

    aput v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x3180

    aput v2, v0, v1

    const/16 v1, 0x43

    const v2, 0xf141

    aput v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x3300

    aput v2, v0, v1

    const/16 v1, 0x45

    const v2, 0xf3c1

    aput v2, v0, v1

    const/16 v1, 0x46

    const v2, 0xf281

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x3240

    aput v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, 0x3600

    aput v2, v0, v1

    const/16 v1, 0x49

    const v2, 0xf6c1

    aput v2, v0, v1

    const/16 v1, 0x4a

    const v2, 0xf781

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0x3740

    aput v2, v0, v1

    const/16 v1, 0x4c

    const v2, 0xf501

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x35c0

    aput v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0x3480

    aput v2, v0, v1

    const/16 v1, 0x4f

    const v2, 0xf441

    aput v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, 0x3c00

    aput v2, v0, v1

    const/16 v1, 0x51

    const v2, 0xfcc1

    aput v2, v0, v1

    const/16 v1, 0x52

    const v2, 0xfd81

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0x3d40

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, 0xff01

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0x3fc0

    aput v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x3e80

    aput v2, v0, v1

    const/16 v1, 0x57

    const v2, 0xfe41

    aput v2, v0, v1

    const/16 v1, 0x58

    const v2, 0xfa01

    aput v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x3ac0

    aput v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, 0x3b80

    aput v2, v0, v1

    const/16 v1, 0x5b

    const v2, 0xfb41

    aput v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, 0x3900

    aput v2, v0, v1

    const/16 v1, 0x5d

    const v2, 0xf9c1

    aput v2, v0, v1

    const/16 v1, 0x5e

    const v2, 0xf881

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0x3840

    aput v2, v0, v1

    const/16 v1, 0x60

    const/16 v2, 0x2800

    aput v2, v0, v1

    const/16 v1, 0x61

    const v2, 0xe8c1

    aput v2, v0, v1

    const/16 v1, 0x62

    const v2, 0xe981

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x2940

    aput v2, v0, v1

    const/16 v1, 0x64

    const v2, 0xeb01

    aput v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, 0x2bc0

    aput v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, 0x2a80

    aput v2, v0, v1

    const/16 v1, 0x67

    const v2, 0xea41

    aput v2, v0, v1

    const/16 v1, 0x68

    const v2, 0xee01

    aput v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x2ec0

    aput v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, 0x2f80

    aput v2, v0, v1

    const/16 v1, 0x6b

    const v2, 0xef41

    aput v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, 0x2d00

    aput v2, v0, v1

    const/16 v1, 0x6d

    const v2, 0xedc1

    aput v2, v0, v1

    const/16 v1, 0x6e

    const v2, 0xec81

    aput v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, 0x2c40

    aput v2, v0, v1

    const/16 v1, 0x70

    const v2, 0xe401

    aput v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, 0x24c0

    aput v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x2580

    aput v2, v0, v1

    const/16 v1, 0x73

    const v2, 0xe541

    aput v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, 0x2700

    aput v2, v0, v1

    const/16 v1, 0x75

    const v2, 0xe7c1

    aput v2, v0, v1

    const/16 v1, 0x76

    const v2, 0xe681

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0x2640

    aput v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x2200

    aput v2, v0, v1

    const/16 v1, 0x79

    const v2, 0xe2c1

    aput v2, v0, v1

    const/16 v1, 0x7a

    const v2, 0xe381

    aput v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, 0x2340

    aput v2, v0, v1

    const/16 v1, 0x7c

    const v2, 0xe101

    aput v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x21c0

    aput v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, 0x2080

    aput v2, v0, v1

    const/16 v1, 0x7f

    const v2, 0xe041

    aput v2, v0, v1

    const/16 v1, 0x80

    const v2, 0xa001

    aput v2, v0, v1

    const/16 v1, 0x81

    const/16 v2, 0x60c0

    aput v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, 0x6180

    aput v2, v0, v1

    const/16 v1, 0x83

    const v2, 0xa141

    aput v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x6300

    aput v2, v0, v1

    const/16 v1, 0x85

    const v2, 0xa3c1

    aput v2, v0, v1

    const/16 v1, 0x86

    const v2, 0xa281

    aput v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, 0x6240

    aput v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, 0x6600

    aput v2, v0, v1

    const/16 v1, 0x89

    const v2, 0xa6c1

    aput v2, v0, v1

    const/16 v1, 0x8a

    const v2, 0xa781

    aput v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, 0x6740

    aput v2, v0, v1

    const/16 v1, 0x8c

    const v2, 0xa501

    aput v2, v0, v1

    const/16 v1, 0x8d

    const/16 v2, 0x65c0

    aput v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, 0x6480

    aput v2, v0, v1

    const/16 v1, 0x8f

    const v2, 0xa441

    aput v2, v0, v1

    const/16 v1, 0x90

    const/16 v2, 0x6c00

    aput v2, v0, v1

    const/16 v1, 0x91

    const v2, 0xacc1

    aput v2, v0, v1

    const/16 v1, 0x92

    const v2, 0xad81

    aput v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, 0x6d40

    aput v2, v0, v1

    const/16 v1, 0x94

    const v2, 0xaf01

    aput v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, 0x6fc0

    aput v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, 0x6e80

    aput v2, v0, v1

    const/16 v1, 0x97

    const v2, 0xae41

    aput v2, v0, v1

    const/16 v1, 0x98

    const v2, 0xaa01

    aput v2, v0, v1

    const/16 v1, 0x99

    const/16 v2, 0x6ac0

    aput v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x6b80

    aput v2, v0, v1

    const/16 v1, 0x9b

    const v2, 0xab41

    aput v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, 0x6900

    aput v2, v0, v1

    const/16 v1, 0x9d

    const v2, 0xa9c1

    aput v2, v0, v1

    const/16 v1, 0x9e

    const v2, 0xa881

    aput v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0x6840

    aput v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x7800

    aput v2, v0, v1

    const/16 v1, 0xa1

    const v2, 0xb8c1

    aput v2, v0, v1

    const/16 v1, 0xa2

    const v2, 0xb981

    aput v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x7940

    aput v2, v0, v1

    const/16 v1, 0xa4

    const v2, 0xbb01

    aput v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x7bc0

    aput v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, 0x7a80

    aput v2, v0, v1

    const/16 v1, 0xa7

    const v2, 0xba41

    aput v2, v0, v1

    const/16 v1, 0xa8

    const v2, 0xbe01

    aput v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x7ec0

    aput v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0x7f80

    aput v2, v0, v1

    const/16 v1, 0xab

    const v2, 0xbf41

    aput v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, 0x7d00

    aput v2, v0, v1

    const/16 v1, 0xad

    const v2, 0xbdc1

    aput v2, v0, v1

    const/16 v1, 0xae

    const v2, 0xbc81

    aput v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x7c40

    aput v2, v0, v1

    const/16 v1, 0xb0

    const v2, 0xb401

    aput v2, v0, v1

    const/16 v1, 0xb1

    const/16 v2, 0x74c0

    aput v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x7580

    aput v2, v0, v1

    const/16 v1, 0xb3

    const v2, 0xb541

    aput v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, 0x7700

    aput v2, v0, v1

    const/16 v1, 0xb5

    const v2, 0xb7c1

    aput v2, v0, v1

    const/16 v1, 0xb6

    const v2, 0xb681

    aput v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x7640

    aput v2, v0, v1

    const/16 v1, 0xb8

    const/16 v2, 0x7200

    aput v2, v0, v1

    const/16 v1, 0xb9

    const v2, 0xb2c1

    aput v2, v0, v1

    const/16 v1, 0xba

    const v2, 0xb381

    aput v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0x7340

    aput v2, v0, v1

    const/16 v1, 0xbc

    const v2, 0xb101

    aput v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x71c0

    aput v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x7080

    aput v2, v0, v1

    const/16 v1, 0xbf

    const v2, 0xb041

    aput v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x5000

    aput v2, v0, v1

    const/16 v1, 0xc1

    const v2, 0x90c1

    aput v2, v0, v1

    const/16 v1, 0xc2

    const v2, 0x9181

    aput v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x5140

    aput v2, v0, v1

    const/16 v1, 0xc4

    const v2, 0x9301

    aput v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0x53c0

    aput v2, v0, v1

    const/16 v1, 0xc6

    const/16 v2, 0x5280

    aput v2, v0, v1

    const/16 v1, 0xc7

    const v2, 0x9241

    aput v2, v0, v1

    const/16 v1, 0xc8

    const v2, 0x9601

    aput v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, 0x56c0

    aput v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x5780

    aput v2, v0, v1

    const/16 v1, 0xcb

    const v2, 0x9741

    aput v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0x5500

    aput v2, v0, v1

    const/16 v1, 0xcd

    const v2, 0x95c1

    aput v2, v0, v1

    const/16 v1, 0xce

    const v2, 0x9481

    aput v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0x5440

    aput v2, v0, v1

    const/16 v1, 0xd0

    const v2, 0x9c01

    aput v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, 0x5cc0

    aput v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0x5d80

    aput v2, v0, v1

    const/16 v1, 0xd3

    const v2, 0x9d41

    aput v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, 0x5f00

    aput v2, v0, v1

    const/16 v1, 0xd5

    const v2, 0x9fc1

    aput v2, v0, v1

    const/16 v1, 0xd6

    const v2, 0x9e81

    aput v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x5e40

    aput v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x5a00

    aput v2, v0, v1

    const/16 v1, 0xd9

    const v2, 0x9ac1

    aput v2, v0, v1

    const/16 v1, 0xda

    const v2, 0x9b81

    aput v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, 0x5b40

    aput v2, v0, v1

    const/16 v1, 0xdc

    const v2, 0x9901

    aput v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x59c0

    aput v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x5880

    aput v2, v0, v1

    const/16 v1, 0xdf

    const v2, 0x9841

    aput v2, v0, v1

    const/16 v1, 0xe0

    const v2, 0x8801

    aput v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0x48c0

    aput v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0x4980

    aput v2, v0, v1

    const/16 v1, 0xe3

    const v2, 0x8941

    aput v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x4b00

    aput v2, v0, v1

    const/16 v1, 0xe5

    const v2, 0x8bc1

    aput v2, v0, v1

    const/16 v1, 0xe6

    const v2, 0x8a81

    aput v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, 0x4a40

    aput v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, 0x4e00

    aput v2, v0, v1

    const/16 v1, 0xe9

    const v2, 0x8ec1

    aput v2, v0, v1

    const/16 v1, 0xea

    const v2, 0x8f81

    aput v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x4f40

    aput v2, v0, v1

    const/16 v1, 0xec

    const v2, 0x8d01

    aput v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x4dc0

    aput v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0x4c80

    aput v2, v0, v1

    const/16 v1, 0xef

    const v2, 0x8c41

    aput v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x4400

    aput v2, v0, v1

    const/16 v1, 0xf1

    const v2, 0x84c1

    aput v2, v0, v1

    const/16 v1, 0xf2

    const v2, 0x8581

    aput v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x4540

    aput v2, v0, v1

    const/16 v1, 0xf4

    const v2, 0x8701

    aput v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0x47c0

    aput v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, 0x4680

    aput v2, v0, v1

    const/16 v1, 0xf7

    const v2, 0x8641

    aput v2, v0, v1

    const/16 v1, 0xf8

    const v2, 0x8201

    aput v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, 0x42c0

    aput v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x4380

    aput v2, v0, v1

    const/16 v1, 0xfb

    const v2, 0x8341

    aput v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, 0x4100

    aput v2, v0, v1

    const/16 v1, 0xfd

    const v2, 0x81c1

    aput v2, v0, v1

    const/16 v1, 0xfe

    const v2, 0x8081

    aput v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x4040

    aput v2, v0, v1

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/a;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/xiaomi/hm/bleservice/a/a;->a([BII)I

    move-result v0

    return v0
.end method

.method public static a([BII)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int v0, p1, p2

    array-length v3, p0

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    move v0, v2

    :goto_2
    if-lt v2, p2, :cond_2

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    add-int v1, p1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    const-string v1, "BROADCAST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_1

    const-string v1, "EXTENDED_PROPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_2

    const-string v1, "INDICATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_3

    const-string v1, "NOTIFY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_4

    const-string v1, "READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_5

    const-string v1, "SIGNED_WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_6

    const-string v1, "WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_7

    const-string v1, "WRITE_NO_RESPONSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    const-string v0, "0000%4s-0000-1000-8000-00805f9b34fb"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "%02x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    aget-byte v2, p0, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    aget-byte v2, p0, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%02x%02x%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    aget-byte v3, p0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v3, p0, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    aget-byte v3, p0, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    aget-byte v3, p0, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-%02x%02x-%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    aget-byte v3, p0, v8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-%02x%02x-%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xb

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02x%02x%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0xc

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xd

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xf

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/a;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([B[Ljava/util/UUID;)Z
    .locals 14

    const/4 v13, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    move v0, v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-byte v6, p0, v0

    if-nez v6, :cond_3

    move v1, v2

    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-eq v3, v12, :cond_4

    if-ne v3, v11, :cond_6

    :cond_4
    move v3, v2

    :goto_2
    add-int/lit8 v4, v6, -0x1

    if-ge v3, v4, :cond_0

    new-array v5, v11, [B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, v5, v1

    const-string v0, "%02x%02x"

    new-array v7, v11, [Ljava/lang/Object;

    aget-byte v8, v5, v1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v5, v5, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    array-length v7, p1

    move v0, v2

    :goto_3
    if-lt v0, v7, :cond_5

    add-int/lit8 v0, v3, 0x2

    move v3, v0

    move v0, v4

    goto :goto_2

    :cond_5
    aget-object v8, p1, v0

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x7

    if-eq v3, v4, :cond_7

    if-ne v3, v13, :cond_a

    :cond_7
    move v5, v2

    :goto_4
    add-int/lit8 v3, v6, -0x1

    if-ge v5, v3, :cond_0

    const/16 v3, 0x10

    new-array v7, v3, [B

    move v3, v0

    move v0, v2

    :goto_5
    const/16 v4, 0x10

    if-lt v0, v4, :cond_8

    const-string v0, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v8, 0xf

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v2

    const/16 v8, 0xe

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v1

    const/16 v8, 0xd

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v11

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v12

    const/4 v8, 0x4

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x5

    const/16 v9, 0xa

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x9

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v13

    const/4 v8, 0x7

    const/16 v9, 0x8

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x8

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x9

    aget-byte v9, v7, v13

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xa

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xb

    const/4 v9, 0x4

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xc

    aget-byte v9, v7, v12

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xd

    aget-byte v9, v7, v11

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xe

    aget-byte v9, v7, v1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xf

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length v7, p1

    move v0, v2

    :goto_6
    if-lt v0, v7, :cond_9

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto/16 :goto_5

    :cond_9
    aget-object v8, p1, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v6, -0x1

    add-int/2addr v0, v3

    goto/16 :goto_1
.end method

.method public static a([B[B)[B
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    const-string v1, "READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1

    const-string v1, "READ_ENCRYPTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_2

    const-string v1, "READ_ENCRYPTED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_3

    const-string v1, "WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_4

    const-string v1, "WRITE_ENCRYPTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_5

    const-string v1, "WRITE_ENCRYPTED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_6

    const-string v1, "WRITE_SIGNED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-lez v1, :cond_7

    const-string v1, "WRITE_SIGNED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-byte v4, p0, v0

    const-string v5, "%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c([B)I
    .locals 4

    const v2, 0xffff

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    and-int v0, v1, v2

    return v0

    :cond_0
    ushr-int/lit8 v3, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v3, v3, 0x4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xc

    and-int/2addr v3, v2

    xor-int/2addr v1, v3

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v2

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d([B)I
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    return v2

    :cond_0
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0x8c

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    shr-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    goto :goto_2
.end method

.method public static e([B)V
    .locals 11

    const/4 v1, 0x1

    const/16 v10, 0x10

    const/4 v9, 0x2

    const/4 v2, 0x0

    array-length v0, p0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    move v0, v2

    :goto_1
    add-int/lit8 v4, v0, 0x1

    aget-byte v6, p0, v0

    if-nez v6, :cond_1

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p0, v4

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v6, -0x1

    new-array v7, v0, [B

    move v0, v3

    move v3, v2

    :goto_2
    add-int/lit8 v4, v6, -0x1

    if-lt v3, v4, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "[0x%02x]"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-ne v6, v9, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%02x"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_4
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      serv16: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-array v8, v9, [B

    move v3, v0

    move v0, v2

    :goto_5
    if-lt v0, v9, :cond_4

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_5

    :pswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_6
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   (*)serv16: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-array v8, v9, [B

    move v3, v0

    move v0, v2

    :goto_7
    if-lt v0, v9, :cond_6

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_7

    :pswitch_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_8
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "     serv128: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-array v8, v10, [B

    move v3, v0

    move v0, v2

    :goto_9
    if-lt v0, v10, :cond_8

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_9

    :pswitch_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_a
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  (*)serv128: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-array v8, v10, [B

    move v3, v0

    move v0, v2

    :goto_b
    if-lt v0, v10, :cond_a

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_b

    :pswitch_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_c
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   solicit16: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-array v8, v9, [B

    move v3, v0

    move v0, v2

    :goto_d
    if-lt v0, v9, :cond_c

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_c

    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_d

    :pswitch_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_e
    add-int/lit8 v3, v6, -0x1

    if-lt v5, v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  solicit128: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-array v8, v10, [B

    move v3, v0

    move v0, v2

    :goto_f
    if-lt v0, v10, :cond_e

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_f

    :pswitch_8
    add-int/lit8 v0, v6, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_10
    add-int/lit8 v4, v6, -0x1

    if-lt v3, v4, :cond_f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_10

    :pswitch_9
    add-int/lit8 v0, v6, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_11
    add-int/lit8 v4, v6, -0x1

    if-lt v3, v4, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "     (*)name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_11

    :pswitch_a
    add-int/lit8 v0, v6, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_12
    add-int/lit8 v4, v6, -0x1

    if-lt v3, v4, :cond_11

    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    tx level: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_12

    :pswitch_b
    add-int/lit8 v0, v6, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_13
    add-int/lit8 v4, v6, -0x1

    if-lt v3, v4, :cond_12

    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/a/a;->b([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    manufact: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_13

    :cond_13
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v7, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static f([B)I
    .locals 6

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget-byte v3, p0, v0

    ushr-int/lit8 v4, v1, 0x8

    sget-object v5, Lcom/xiaomi/hm/bleservice/a/a;->e:[I

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v5, v1

    xor-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
