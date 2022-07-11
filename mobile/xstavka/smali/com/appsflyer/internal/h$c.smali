.class final enum Lcom/appsflyer/internal/h$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/h$c;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/h$c;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/h$c;

.field public static final enum values:Lcom/appsflyer/internal/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appsflyer/internal/h$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/h$c;->AFInAppEventType:Lcom/appsflyer/internal/h$c;

    new-instance v1, Lcom/appsflyer/internal/h$c;

    const-string v3, "FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/h$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/h$c;

    new-instance v3, Lcom/appsflyer/internal/h$c;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/h$c;->values:Lcom/appsflyer/internal/h$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/h$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/appsflyer/internal/h$c;->AFKeystoreWrapper:[Lcom/appsflyer/internal/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/h$c;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/h$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/h$c;->AFKeystoreWrapper:[Lcom/appsflyer/internal/h$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/h$c;

    return-object v0
.end method
