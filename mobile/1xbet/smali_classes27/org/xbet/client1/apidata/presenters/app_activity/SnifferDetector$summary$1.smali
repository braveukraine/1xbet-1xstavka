.class final Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;
.super Lkotlin/jvm/internal/q;
.source "SnifferDetector.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->summary(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;->getPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$summary$1;->invoke(Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector$Data;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
