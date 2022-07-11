.class public final Lhg/c;
.super Ljava/lang/Object;
.source "ConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhg/c;",
        "",
        "Lhg/d;",
        "settings",
        "Lhg/d;",
        "c",
        "()Lhg/d;",
        "Lhg/b;",
        "common",
        "Lhg/b;",
        "b",
        "()Lhg/b;",
        "Lhg/a;",
        "bets",
        "Lhg/a;",
        "a",
        "()Lhg/a;",
        "Lhg/e;",
        "support",
        "Lhg/e;",
        "d",
        "()Lhg/e;",
        "<init>",
        "(Lhg/d;Lhg/b;Lhg/a;Lhg/e;)V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bets:Lhg/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bets"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lhg/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Common"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lhg/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Settings"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final support:Lhg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Support"
    .end annotation

    .annotation runtime Lig/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/d;Lhg/b;Lhg/a;Lhg/e;)V
    .locals 0
    .param p1    # Lhg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/c;->settings:Lhg/d;

    .line 3
    iput-object p2, p0, Lhg/c;->common:Lhg/b;

    .line 4
    iput-object p3, p0, Lhg/c;->bets:Lhg/a;

    .line 5
    iput-object p4, p0, Lhg/c;->support:Lhg/e;

    return-void
.end method


# virtual methods
.method public final a()Lhg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhg/c;->bets:Lhg/a;

    return-object v0
.end method

.method public final b()Lhg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhg/c;->common:Lhg/b;

    return-object v0
.end method

.method public final c()Lhg/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhg/c;->settings:Lhg/d;

    return-object v0
.end method

.method public final d()Lhg/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhg/c;->support:Lhg/e;

    return-object v0
.end method
