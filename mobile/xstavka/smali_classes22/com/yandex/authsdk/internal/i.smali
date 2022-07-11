.class public final synthetic Lcom/yandex/authsdk/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/authsdk/internal/c$a;


# static fields
.field public static final synthetic a:Lcom/yandex/authsdk/internal/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/authsdk/internal/i;

    invoke-direct {v0}, Lcom/yandex/authsdk/internal/i;-><init>()V

    sput-object v0, Lcom/yandex/authsdk/internal/i;->a:Lcom/yandex/authsdk/internal/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
