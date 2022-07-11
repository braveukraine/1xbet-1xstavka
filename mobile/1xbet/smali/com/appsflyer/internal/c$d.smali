.class final Lcom/appsflyer/internal/c$d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/c$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[I = null

.field private static AFInAppEventType:[C = null

.field private static AFVersionDeclaration:I = 0x1

.field private static getLevel:I

.field private static valueOf:J


# instance fields
.field private final AFKeystoreWrapper:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/c$d;->AFInAppEventType:[C

    const-wide v0, -0x5f8a4430eeffadd3L

    sput-wide v0, Lcom/appsflyer/internal/c$d;->valueOf:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName:[I

    return-void

    :array_0
    .array-data 2
        -0x4cd1s
        -0x1efbs
        0x174bs
        0x45bds
        -0x46ds
        0x29c2s
        0x5e25s
        -0x73fas
        0x2252s
        0x50bas
        -0x791fs
        0x34d1s
        -0x2bd2s
        -0x79fes
        0x7065s
        0x22a5s
        -0x637as
        0x4ec0s
        0x3920s
        -0x14e1s
        0x3e12s
        0x6c31s
        -0x65bbs
        -0x1cc9s
        -0x4eebs
        0x4779s
        0x15a5s
        -0x546fs
        0x79fcs
        0xe3es
        -0x23e1s
        0x7257s
        0xa7s
        -0x2905s
        0x64fas
        0x392cs
        -0x3094s
        -0x62bes
        -0x6955s
        -0x3b62s
        0x32f3s
        0x6034s
        -0x21e7s
        0x16c7s
        0x44e9s
        -0x4d63s
        -0x1fb9s
        0x5e70s
        -0x73dfs
        -0x465s
        0x29abs
        -0x7807s
        -0xb00s
        0x2303s
        -0x6e8ds
        -0x3378s
        0x3a8as
        0x68e1s
        -0x39cas
        0x3444s
        0x6260s
        0x62s
        0x26s
        0x525es
        0x26s
        0x525ds
    .end array-data

    :array_1
    .array-data 4
        0xfbca99c
        -0x30ef7322
        -0x6d6eaa94
        0x2088a531
        0x6acd2456    # 1.2400069E26f
        0x2212181
        -0x343923ce
        -0x34b38788    # -1.3400184E7f
        0x2f2bf27b
        -0x7ec071a7
        0x3db7c6ac
        -0x2884fdef
        -0x2502711e
        0x75ea9caa
        0x312a82ef
        -0x8cc2afb
        -0x1b7ccc5c
        -0x19ff9787
    .end array-data
.end method

.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/c$d;->AFKeystoreWrapper:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/c$d;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ""

    const/16 v3, 0xf

    const/16 v4, 0xc

    const/16 v5, 0x14

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x6

    const/16 v6, 0x10

    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const v18, 0xb34f

    invoke-static {v2, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int v12, v19, v18

    int-to-char v12, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    rsub-int/lit8 v15, v18, 0xc

    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v12, v1, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v18, v14, v10

    rsub-int/lit8 v14, v18, 0x18

    const v15, 0xe351

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    sub-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v4, v18, 0xf

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    const v14, 0x969d

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/2addr v15, v5

    shr-int/2addr v15, v13

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [I

    const v15, 0x21105b1a

    aput v15, v14, v9

    const v15, 0x305488bb

    const/16 v18, 0x1

    aput v15, v14, v18

    const v15, -0x50aa55f9

    const/16 v17, 0x2

    aput v15, v14, v17

    const v15, 0x76ed18ec

    const/16 v16, 0x3

    aput v15, v14, v16

    const/16 v15, 0x30

    .line 4
    invoke-static {v2, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v15, v18, 0x6

    invoke-static {v14, v15}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x16

    new-array v14, v12, [I

    fill-array-data v14, :array_0

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x2d

    invoke-static {v14, v15}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v4, v14, v10

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x16a5

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v4, v12, v15}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/16 v12, 0x8

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/c$d;->AFKeystoreWrapper:Landroid/content/Context;

    const/4 v14, 0x0

    new-instance v15, Landroid/content/IntentFilter;

    new-array v5, v5, [I

    const v18, -0xed13dcf

    aput v18, v5, v9

    const v18, 0x18f87b5e

    const/16 v19, 0x1

    aput v18, v5, v19

    const v18, 0x3dab292a

    const/16 v17, 0x2

    aput v18, v5, v17

    const v18, 0xa7c7041

    const/16 v16, 0x3

    aput v18, v5, v16

    const v18, -0x35c2fe6

    aput v18, v5, v8

    const v18, 0x3e5e4304

    aput v18, v5, v7

    const v18, 0x28f805b3

    aput v18, v5, v13

    const/16 v18, 0x7

    const v21, -0x15f73126

    aput v21, v5, v18

    const v18, 0x550ec1c2

    aput v18, v5, v12

    const/16 v18, 0x9

    const v21, 0x5d788aff

    aput v21, v5, v18

    const/16 v18, 0xa

    const v21, -0x2c30e374

    aput v21, v5, v18

    const/16 v18, 0xb

    const v21, -0x6b57109a

    aput v21, v5, v18

    const v18, 0x4f5ac834    # 3.6705536E9f

    const/16 v20, 0xc

    aput v18, v5, v20

    const/16 v18, 0xd

    const v20, 0x48883bba

    aput v20, v5, v18

    const/16 v18, 0xe

    const v20, -0x5fddf2fe

    aput v20, v5, v18

    const v18, -0x740d2ad6

    aput v18, v5, v3

    const v3, 0x388433a0

    aput v3, v5, v6

    const/16 v3, 0x11

    const v18, 0x4e6febee

    aput v18, v5, v3

    const/16 v3, 0x12

    const v18, -0x515d7494

    aput v18, v5, v3

    const/16 v3, 0x13

    const v18, 0x6ab3fa58

    aput v18, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x25

    invoke-static {v5, v3}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, -0xa8c

    if-eqz v0, :cond_0

    new-array v5, v13, [I

    const v14, 0x3b842e2e

    aput v14, v5, v9

    const v14, -0x62f3486e

    const/4 v15, 0x1

    aput v14, v5, v15

    const v14, -0x1e949027

    const/4 v15, 0x2

    aput v14, v5, v15

    const v14, 0x247a470a

    const/4 v15, 0x3

    aput v14, v5, v15

    const v14, 0x1e521cf0

    aput v14, v5, v8

    const v14, 0x7390844c

    aput v14, v5, v7

    .line 10
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x76

    invoke-static {v5, v7}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :cond_0
    sget v0, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 12
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/c$d;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    new-array v7, v5, [I

    const v14, -0x63d707a7

    aput v14, v7, v9

    const v14, 0x4bc92933    # 2.6366566E7f

    const/4 v15, 0x1

    aput v14, v7, v15

    .line 13
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v7, v14}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    sget v0, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_3

    :cond_2
    const/16 v0, 0x10

    :goto_3
    if-eq v0, v6, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 15
    :goto_5
    :try_start_3
    iget-object v5, v1, Lcom/appsflyer/internal/c$d;->AFKeystoreWrapper:Landroid/content/Context;

    new-array v7, v8, [I

    const v8, -0x7da70686    # -1.594077E-37f

    aput v8, v7, v9

    const v8, 0x371a06ef

    const/4 v14, 0x1

    aput v8, v7, v14

    const v8, -0x347f4104    # -1.6875E7f

    const/4 v14, 0x2

    aput v8, v7, v14

    const v8, 0x553cb13b

    const/4 v14, 0x3

    aput v8, v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v7, v8}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    const/4 v7, -0x1

    .line 16
    invoke-virtual {v5, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v8, v3, [I

    const v14, 0x6b6a32d6

    aput v14, v8, v9

    const v14, -0x32c45ea4    # -1.9674464E8f

    const/4 v15, 0x1

    aput v14, v8, v15

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v8, v14}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v16

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v0, v3, v8}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    sub-int/2addr v13, v5

    invoke-static {v0, v3, v13}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/c$d$b;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/c$d$b;->AFInAppEventParameterName([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/c$d$b;->AFInAppEventType([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x2c

    invoke-static {v5, v7}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v12, [I

    fill-array-data v3, :array_2

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v3, v2}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 4
        0x26328f2a
        -0xdeffb3a
        0x24feab06
        -0x50542bca
        0x409504f0
        -0x41b792b3
        -0x1ad8164e
        -0x674ad712
        0x177b7e1e
        0x34dc9de1
        -0x74632a7b
        0x70ca2830
        0x70b38eed
        -0x63c32a32
        0x5612fa7c
        -0x3ad728e8
        0x413968a9
        0x3b269181
        0x10c5582
        0x3a0bfe1a
        -0x19c7d7d7
        -0x67b42162
    .end array-data

    :array_1
    .array-data 4
        0x26328f2a
        -0xdeffb3a
        0x24feab06
        -0x50542bca
        0x409504f0
        -0x41b792b3
        -0x1ad8164e
        -0x674ad712
        0x177b7e1e
        0x34dc9de1
        -0x74632a7b
        0x70ca2830
        0x70b38eed
        -0x63c32a32
        0x5612fa7c
        -0x3ad728e8
        0x413968a9
        0x3b269181
        0x10c5582
        0x3a0bfe1a
        -0x19c7d7d7
        -0x67b42162
    .end array-data

    :array_2
    .array-data 4
        -0x31675123
        0x1c5f2035
        0x262ff533
        -0x5fa48386
        -0x5c6e3f20
        -0x3cdcf01a
        0x779f819b
        0x11b9fb31
    .end array-data
.end method

.method private static AFInAppEventParameterName(ICI)Ljava/lang/String;
    .locals 10

    .line 24
    sget v0, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$d;->getLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 26
    sget v4, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/c$d;->getLevel:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Lcom/appsflyer/internal/c$d;->AFInAppEventType:[C

    shl-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/internal/c$d;->valueOf:J

    or-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    mul-long v4, v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x7e

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/appsflyer/internal/c$d;->AFInAppEventType:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/appsflyer/internal/c$d;->valueOf:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static varargs AFInAppEventType([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_5

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v4, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x4d

    if-ge v4, v0, :cond_1

    const/16 v6, 0x51

    goto :goto_3

    :cond_1
    const/16 v6, 0x4d

    :goto_3
    if-eq v6, v5, :cond_4

    sget v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c$d;->getLevel:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_3

    .line 6
    aget-object v7, p0, v6

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_2

    .line 8
    sget v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/c$d;->getLevel:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    .line 12
    :cond_5
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private AFKeystoreWrapper()Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const v7, 0xb34f

    const/16 v8, 0x30

    invoke-static {v0, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xb

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v6, p0, Lcom/appsflyer/internal/c$d;->values:Ljava/util/Map;

    new-array v7, v1, [I

    const v10, -0x537ba71e

    aput v10, v7, v2

    const v10, 0x2b1679cf

    const/4 v11, 0x1

    aput v10, v7, v11

    const v10, 0x479d9934

    const/4 v12, 0x2

    aput v10, v7, v12

    const v10, 0x6da5b8ab

    const/4 v13, 0x3

    aput v10, v7, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v14, 0x5

    add-int/2addr v10, v14

    invoke-static {v7, v10}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    .line 4
    sget v6, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    rem-int/2addr v6, v12

    .line 5
    :try_start_1
    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0xc

    const v7, 0xd460

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    sub-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 6
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    new-array v4, v13, [Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object v6, v4, v11

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {v4}, Lcom/appsflyer/internal/c$d;->AFInAppEventType([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x1f

    if-le v4, v1, :cond_1

    const/16 v7, 0x1f

    goto :goto_0

    :cond_1
    const/16 v7, 0x53

    :goto_0
    if-eq v7, v6, :cond_4

    :goto_1
    const/16 v6, 0xe

    if-ge v4, v1, :cond_2

    const/16 v7, 0xe

    goto :goto_2

    :cond_2
    const/16 v7, 0x19

    :goto_2
    if-eq v7, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x31

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11
    :cond_4
    sget v6, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    rem-int/2addr v6, v12

    if-nez v6, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {v3, v14, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    :goto_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x13

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e79

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, v12

    invoke-static {v4, v0, v5}, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v4, v2}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    new-array v0, v1, [I

    .line 16
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lcom/appsflyer/internal/c$d;->values([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x26328f2a
        -0xdeffb3a
        0x24feab06
        -0x50542bca
        0x409504f0
        -0x41b792b3
        -0x1ad8164e
        -0x674ad712
        0x177b7e1e
        0x34dc9de1
        -0x71ad886f
        -0x274d03d3
        -0x48bfbb26
        -0x19692fb3
        0x2b465a28
        -0x60e6da0c
        0x313c016a
        -0x32dfb54f
        -0x6655eea4
        0x23fcc80a
        0x2ce1878f
        -0x7344dcf5
    .end array-data

    :array_1
    .array-data 4
        0xac169c7
        -0x26dd95c2
        0x108f50a4
        -0xa1d4a56
    .end array-data
.end method

.method private static values([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lcom/appsflyer/internal/c$d;->AFInAppEventParameterName:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    sget v5, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c$d;->getLevel:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 6
    sget v7, Lcom/appsflyer/internal/c$d;->getLevel:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/c$d;->AFVersionDeclaration:I

    rem-int/2addr v7, v1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/cu;->values([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    aget-char v9, v0, v5

    .line 12
    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    aget-char v10, v0, v3

    .line 13
    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    aget-char v10, v0, v1

    .line 14
    aput-char v10, v2, v9

    add-int/2addr v7, v8

    aget-char v8, v0, v8

    .line 15
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
