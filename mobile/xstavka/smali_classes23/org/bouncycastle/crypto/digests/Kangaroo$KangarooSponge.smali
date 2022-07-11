.class Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KangarooSponge"
.end annotation


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field private bytesInQueue:I

.field private squeezing:Z

.field private final theQueue:[B

.field private final theRateBytes:I

.field private final theRounds:I

.field private final theState:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    return-void
.end method

.method private KangarooAbsorb([BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    return-void
.end method

.method private KangarooExtract()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    shr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    return-void
.end method

.method private KangarooPermutation()V
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v39, v1, v38

    const/16 v41, 0xd

    aget-wide v42, v1, v41

    const/16 v44, 0xe

    aget-wide v45, v1, v44

    const/16 v47, 0xf

    aget-wide v48, v1, v47

    const/16 v50, 0x10

    aget-wide v50, v1, v50

    const/16 v52, 0x11

    aget-wide v52, v1, v52

    const/16 v54, 0x12

    aget-wide v55, v1, v54

    const/16 v57, 0x13

    aget-wide v58, v1, v57

    const/16 v60, 0x14

    aget-wide v61, v1, v60

    const/16 v63, 0x15

    aget-wide v64, v1, v63

    const/16 v66, 0x16

    aget-wide v66, v1, v66

    const/16 v68, 0x17

    aget-wide v69, v1, v68

    const/16 v71, 0x18

    aget-wide v71, v1, v71

    sget-object v14, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    array-length v14, v14

    iget v2, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    sub-int/2addr v14, v2

    const/4 v2, 0x0

    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRounds:I

    if-ge v2, v8, :cond_0

    xor-long v73, v3, v18

    xor-long v73, v73, v33

    xor-long v73, v73, v48

    xor-long v73, v73, v61

    xor-long v75, v6, v21

    xor-long v75, v75, v36

    xor-long v75, v75, v50

    xor-long v75, v75, v64

    xor-long v77, v9, v24

    xor-long v77, v77, v39

    xor-long v77, v77, v52

    xor-long v77, v77, v66

    xor-long v79, v12, v27

    xor-long v79, v79, v42

    xor-long v79, v79, v55

    xor-long v79, v79, v69

    xor-long v81, v15, v30

    xor-long v81, v81, v45

    xor-long v81, v81, v58

    xor-long v81, v81, v71

    shl-long v83, v75, v5

    const/4 v8, -0x1

    ushr-long v85, v75, v8

    or-long v83, v83, v85

    xor-long v83, v83, v81

    shl-long v85, v77, v5

    ushr-long v87, v77, v8

    or-long v85, v85, v87

    xor-long v85, v85, v73

    shl-long v87, v79, v5

    ushr-long v89, v79, v8

    or-long v87, v87, v89

    xor-long v75, v87, v75

    shl-long v87, v81, v5

    ushr-long v81, v81, v8

    or-long v81, v87, v81

    xor-long v77, v81, v77

    shl-long v81, v73, v5

    ushr-long v73, v73, v8

    or-long v73, v81, v73

    xor-long v73, v73, v79

    xor-long v3, v3, v83

    xor-long v18, v18, v83

    xor-long v33, v33, v83

    xor-long v48, v48, v83

    xor-long v61, v61, v83

    xor-long v6, v6, v85

    xor-long v21, v21, v85

    xor-long v36, v36, v85

    xor-long v50, v50, v85

    xor-long v64, v64, v85

    xor-long v8, v9, v75

    xor-long v24, v24, v75

    xor-long v39, v39, v75

    xor-long v52, v52, v75

    xor-long v66, v66, v75

    xor-long v12, v12, v77

    xor-long v27, v27, v77

    xor-long v42, v42, v77

    xor-long v55, v55, v77

    xor-long v69, v69, v77

    xor-long v15, v15, v73

    xor-long v30, v30, v73

    xor-long v45, v45, v73

    xor-long v58, v58, v73

    xor-long v71, v71, v73

    shl-long v73, v6, v5

    const/16 v10, 0x3f

    ushr-long/2addr v6, v10

    or-long v6, v73, v6

    const/16 v10, 0x2c

    shl-long v73, v21, v10

    ushr-long v21, v21, v60

    move-wide/from16 v76, v6

    or-long v5, v73, v21

    shl-long v21, v30, v60

    const/16 v7, 0x2c

    ushr-long v30, v30, v7

    move-wide/from16 v78, v12

    or-long v11, v21, v30

    const/16 v7, 0x3d

    shl-long v21, v66, v7

    const/4 v7, 0x3

    ushr-long v30, v66, v7

    move-object/from16 v74, v1

    or-long v0, v21, v30

    const/16 v7, 0x27

    shl-long v21, v45, v7

    const/16 v7, 0x19

    ushr-long v30, v45, v7

    move/from16 v80, v14

    or-long v13, v21, v30

    shl-long v21, v61, v54

    const/16 v7, 0x2e

    ushr-long v30, v61, v7

    move-wide/from16 v45, v13

    or-long v13, v21, v30

    const/16 v7, 0x3e

    shl-long v21, v8, v7

    const/4 v7, 0x2

    ushr-long/2addr v8, v7

    or-long v7, v21, v8

    const/16 v9, 0x2b

    shl-long v9, v39, v9

    ushr-long v21, v39, v63

    or-long v9, v9, v21

    const/16 v21, 0x19

    shl-long v21, v42, v21

    const/16 v30, 0x27

    ushr-long v30, v42, v30

    move-wide/from16 v39, v7

    or-long v7, v21, v30

    shl-long v21, v58, v26

    const/16 v30, 0x38

    ushr-long v30, v58, v30

    move-wide/from16 v42, v13

    or-long v13, v21, v30

    const/16 v21, 0x38

    shl-long v21, v69, v21

    ushr-long v30, v69, v26

    move-wide/from16 v58, v13

    or-long v13, v21, v30

    const/16 v21, 0x29

    shl-long v21, v48, v21

    ushr-long v30, v48, v68

    move-wide/from16 v48, v13

    or-long v13, v21, v30

    const/16 v21, 0x1b

    shl-long v21, v15, v21

    const/16 v30, 0x25

    ushr-long v15, v15, v30

    move-wide/from16 v30, v13

    or-long v13, v21, v15

    shl-long v15, v71, v44

    const/16 v21, 0x32

    ushr-long v21, v71, v21

    move-wide/from16 v61, v13

    or-long v13, v15, v21

    const/4 v15, 0x2

    shl-long v21, v64, v15

    const/16 v15, 0x3e

    ushr-long v15, v64, v15

    move-wide/from16 v64, v7

    or-long v7, v21, v15

    const/16 v15, 0x37

    shl-long v15, v27, v15

    ushr-long v21, v27, v29

    move-wide/from16 v27, v7

    or-long v7, v15, v21

    const/16 v15, 0x2d

    shl-long v15, v50, v15

    ushr-long v21, v50, v57

    move-wide/from16 v50, v7

    or-long v7, v15, v21

    const/16 v15, 0x24

    shl-long v15, v18, v15

    const/16 v21, 0x1c

    ushr-long v18, v18, v21

    move-wide/from16 v21, v0

    or-long v0, v15, v18

    const/16 v15, 0x1c

    shl-long v15, v78, v15

    const/16 v18, 0x24

    ushr-long v18, v78, v18

    move-wide/from16 v66, v0

    or-long v0, v15, v18

    shl-long v15, v55, v63

    const/16 v18, 0x2b

    ushr-long v18, v55, v18

    move-wide/from16 v55, v7

    or-long v7, v15, v18

    shl-long v15, v52, v47

    const/16 v18, 0x31

    ushr-long v18, v52, v18

    move-wide/from16 v52, v0

    or-long v0, v15, v18

    shl-long v15, v36, v32

    const/16 v18, 0x36

    ushr-long v18, v36, v18

    move-wide/from16 v36, v0

    or-long v0, v15, v18

    shl-long v15, v24, v20

    const/16 v18, 0x3a

    ushr-long v18, v24, v18

    move-wide/from16 v24, v0

    or-long v0, v15, v18

    const/4 v15, 0x3

    shl-long v18, v33, v15

    const/16 v15, 0x3d

    ushr-long v15, v33, v15

    move-wide/from16 v33, v0

    or-long v0, v18, v15

    move-wide v15, v0

    not-long v0, v5

    and-long/2addr v0, v9

    xor-long/2addr v0, v3

    move-wide/from16 v18, v0

    not-long v0, v9

    and-long/2addr v0, v7

    xor-long/2addr v0, v5

    move-wide/from16 v69, v0

    not-long v0, v7

    and-long/2addr v0, v13

    xor-long/2addr v9, v0

    not-long v0, v13

    and-long/2addr v0, v3

    xor-long/2addr v0, v7

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v13

    not-long v5, v11

    and-long/2addr v5, v15

    xor-long v5, v52, v5

    move-wide v7, v15

    not-long v13, v7

    and-long v13, v13, v55

    xor-long/2addr v13, v11

    move-wide v15, v0

    move-wide/from16 v0, v55

    move-wide/from16 v55, v3

    not-long v3, v0

    and-long v3, v3, v21

    xor-long/2addr v3, v7

    move-wide/from16 v7, v21

    move-wide/from16 v21, v3

    not-long v3, v7

    and-long v3, v3, v52

    xor-long/2addr v0, v3

    move-wide/from16 v3, v52

    not-long v3, v3

    and-long/2addr v3, v11

    xor-long/2addr v3, v7

    move-wide/from16 v7, v33

    not-long v11, v7

    and-long v11, v11, v64

    xor-long v33, v76, v11

    move-wide/from16 v52, v0

    move-wide/from16 v11, v64

    not-long v0, v11

    and-long v0, v0, v58

    xor-long/2addr v0, v7

    move-wide/from16 v64, v0

    move-wide/from16 v0, v58

    move-wide/from16 v58, v3

    not-long v3, v0

    and-long v3, v3, v42

    xor-long/2addr v3, v11

    move-wide/from16 v11, v42

    move-wide/from16 v42, v3

    not-long v3, v11

    and-long v3, v3, v76

    xor-long/2addr v0, v3

    move-wide/from16 v3, v76

    not-long v3, v3

    and-long/2addr v3, v7

    xor-long/2addr v3, v11

    move-wide/from16 v7, v66

    not-long v11, v7

    and-long v11, v11, v24

    xor-long v11, v61, v11

    move-wide/from16 v66, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v3

    not-long v3, v0

    and-long v3, v3, v36

    xor-long/2addr v3, v7

    move-wide/from16 v71, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v5

    not-long v5, v3

    and-long v5, v5, v48

    xor-long/2addr v0, v5

    move-wide/from16 v5, v48

    move-wide/from16 v48, v0

    not-long v0, v5

    and-long v0, v0, v61

    xor-long/2addr v0, v3

    move-wide/from16 v3, v61

    not-long v3, v3

    and-long/2addr v3, v7

    xor-long/2addr v3, v5

    move-wide/from16 v5, v50

    not-long v7, v5

    and-long v7, v7, v45

    xor-long v61, v39, v7

    move-wide/from16 v7, v45

    move-wide/from16 v45, v0

    not-long v0, v7

    and-long v0, v0, v30

    xor-long/2addr v0, v5

    move-wide/from16 v50, v0

    move-wide/from16 v0, v30

    move-wide/from16 v30, v3

    not-long v3, v0

    and-long v3, v3, v27

    xor-long/2addr v3, v7

    move-wide/from16 v7, v27

    move-wide/from16 v27, v3

    not-long v3, v7

    and-long v3, v3, v39

    xor-long/2addr v0, v3

    move-wide/from16 v3, v39

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    sget-object v5, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KeccakRoundConstants:[J

    add-int v6, v80, v2

    aget-wide v6, v5, v6

    xor-long v5, v18, v6

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v18, v36

    move-wide/from16 v39, v42

    move-wide/from16 v36, v64

    move-wide/from16 v42, v66

    move-wide/from16 v66, v27

    move-wide/from16 v64, v50

    move-wide/from16 v27, v52

    move-wide/from16 v50, v71

    move-wide/from16 v71, v3

    move-wide v3, v5

    move-wide/from16 v52, v48

    move-wide/from16 v6, v69

    const/4 v5, 0x1

    move-wide/from16 v69, v0

    move-wide/from16 v48, v11

    move-object/from16 v1, v74

    const/4 v11, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v91, v13

    move/from16 v14, v80

    move-wide v12, v15

    move-wide/from16 v15, v55

    move-wide/from16 v55, v45

    move-wide/from16 v45, v24

    move-wide/from16 v24, v21

    move-wide/from16 v21, v91

    move-wide/from16 v93, v30

    move-wide/from16 v30, v58

    move-wide/from16 v58, v93

    goto/16 :goto_0

    :cond_0
    move-object/from16 v74, v1

    const/4 v0, 0x0

    aput-wide v3, v74, v0

    const/4 v0, 0x1

    aput-wide v6, v74, v0

    const/4 v0, 0x2

    aput-wide v9, v74, v0

    const/4 v0, 0x3

    aput-wide v12, v74, v0

    const/4 v0, 0x4

    aput-wide v15, v74, v0

    aput-wide v18, v74, v17

    aput-wide v21, v74, v20

    aput-wide v24, v74, v23

    aput-wide v27, v74, v26

    aput-wide v30, v74, v29

    aput-wide v33, v74, v32

    aput-wide v36, v74, v35

    aput-wide v39, v74, v38

    aput-wide v42, v74, v41

    aput-wide v45, v74, v44

    aput-wide v48, v74, v47

    const/16 v0, 0x10

    aput-wide v50, v74, v0

    const/16 v0, 0x11

    aput-wide v52, v74, v0

    aput-wide v55, v74, v54

    aput-wide v58, v74, v57

    aput-wide v61, v74, v60

    aput-wide v64, v74, v63

    const/16 v0, 0x16

    aput-wide v66, v74, v0

    aput-wide v69, v74, v68

    const/16 v0, 0x18

    aput-wide v71, v74, v0

    return-void
.end method

.method private absorb([BII)V
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    if-nez v2, :cond_2

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    sub-int v3, p3, v3

    if-gt v1, v3, :cond_2

    :cond_1
    add-int v2, p2, v1

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    add-int/2addr v1, v2

    sub-int v2, p3, v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    sub-int/2addr v3, v2

    sub-int v2, p3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeeze([BII)V

    return-void
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->absorb([BII)V

    return-void
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->initSponge()V

    return-void
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    return-void
.end method

.method private initSponge()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theState:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v4, v0, v1

    xor-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooAbsorb([BI)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    return-void
.end method

.method private squeeze([BII)V
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->squeezing:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooPermutation()V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->KangarooExtract()V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    :cond_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theQueue:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->theRateBytes:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int/2addr v3, v4

    add-int v4, p2, v0

    invoke-static {v2, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->bytesInQueue:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method
