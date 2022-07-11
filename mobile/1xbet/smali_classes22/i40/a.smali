.class public final Li40/a;
.super Ljava/lang/Object;
.source "GeoLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Li40/a;",
        "",
        "Lv80/k;",
        "Li30/a;",
        "c",
        "geoIp",
        "Lr90/x;",
        "d",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Li40/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Li30/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li40/a;->b:Li40/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li40/a;->a:Li30/a;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Li40/a;->a:Li30/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li30/a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe1

    :goto_0
    return v0
.end method

.method public final c()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Li30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li40/a;->a:Li30/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Li30/a;)V
    .locals 0
    .param p1    # Li30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Li40/a;->a:Li30/a;

    return-void
.end method
