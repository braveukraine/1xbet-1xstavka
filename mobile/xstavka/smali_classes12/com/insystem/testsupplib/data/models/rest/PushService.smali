.class public final enum Lcom/insystem/testsupplib/data/models/rest/PushService;
.super Ljava/lang/Enum;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/insystem/testsupplib/data/models/rest/PushService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insystem/testsupplib/data/models/rest/PushService;

.field public static final enum GOOGLE:Lcom/insystem/testsupplib/data/models/rest/PushService;

.field public static final enum HUAWEI:Lcom/insystem/testsupplib/data/models/rest/PushService;

.field public static final enum NONE:Lcom/insystem/testsupplib/data/models/rest/PushService;


# instance fields
.field private final jsonValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/rest/PushService;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/insystem/testsupplib/data/models/rest/PushService;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/insystem/testsupplib/data/models/rest/PushService;->GOOGLE:Lcom/insystem/testsupplib/data/models/rest/PushService;

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/data/models/rest/PushService;

    const-string v4, "HUAWEI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/insystem/testsupplib/data/models/rest/PushService;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/insystem/testsupplib/data/models/rest/PushService;->HUAWEI:Lcom/insystem/testsupplib/data/models/rest/PushService;

    .line 3
    new-instance v4, Lcom/insystem/testsupplib/data/models/rest/PushService;

    const-string v6, "NONE"

    invoke-direct {v4, v6, v5, v2}, Lcom/insystem/testsupplib/data/models/rest/PushService;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/insystem/testsupplib/data/models/rest/PushService;->NONE:Lcom/insystem/testsupplib/data/models/rest/PushService;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/insystem/testsupplib/data/models/rest/PushService;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/insystem/testsupplib/data/models/rest/PushService;->$VALUES:[Lcom/insystem/testsupplib/data/models/rest/PushService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/insystem/testsupplib/data/models/rest/PushService;->jsonValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insystem/testsupplib/data/models/rest/PushService;
    .locals 1

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/models/rest/PushService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/data/models/rest/PushService;

    return-object p0
.end method

.method public static values()[Lcom/insystem/testsupplib/data/models/rest/PushService;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/models/rest/PushService;->$VALUES:[Lcom/insystem/testsupplib/data/models/rest/PushService;

    invoke-virtual {v0}, [Lcom/insystem/testsupplib/data/models/rest/PushService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insystem/testsupplib/data/models/rest/PushService;

    return-object v0
.end method


# virtual methods
.method public toJsonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/data/models/rest/PushService;->jsonValue:I

    return v0
.end method
