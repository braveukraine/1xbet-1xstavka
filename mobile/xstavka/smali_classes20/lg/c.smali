.class public final Llg/c;
.super Ljava/lang/Object;
.source "ConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Llg/c;",
        "",
        "Llg/d;",
        "settings",
        "Llg/d;",
        "c",
        "()Llg/d;",
        "Llg/b;",
        "common",
        "Llg/b;",
        "b",
        "()Llg/b;",
        "Llg/a;",
        "bets",
        "Llg/a;",
        "a",
        "()Llg/a;",
        "Llg/e;",
        "support",
        "Llg/e;",
        "d",
        "()Llg/e;",
        "<init>",
        "(Llg/d;Llg/b;Llg/a;Llg/e;)V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bets:Llg/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bets"
    .end annotation

    .annotation runtime Lmg/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Llg/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Common"
    .end annotation

    .annotation runtime Lmg/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Llg/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Settings"
    .end annotation

    .annotation runtime Lmg/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final support:Llg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Support"
    .end annotation

    .annotation runtime Lmg/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/d;Llg/b;Llg/a;Llg/e;)V
    .locals 0
    .param p1    # Llg/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg/c;->settings:Llg/d;

    .line 3
    iput-object p2, p0, Llg/c;->common:Llg/b;

    .line 4
    iput-object p3, p0, Llg/c;->bets:Llg/a;

    .line 5
    iput-object p4, p0, Llg/c;->support:Llg/e;

    return-void
.end method


# virtual methods
.method public final a()Llg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/c;->bets:Llg/a;

    return-object v0
.end method

.method public final b()Llg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/c;->common:Llg/b;

    return-object v0
.end method

.method public final c()Llg/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/c;->settings:Llg/d;

    return-object v0
.end method

.method public final d()Llg/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llg/c;->support:Llg/e;

    return-object v0
.end method
