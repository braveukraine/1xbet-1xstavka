.class public final Lvv/g;
.super Lvv/e;
.source "SeaBattleShots.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvv/g;",
        "Lvv/e;",
        "",
        "hasHit",
        "Z",
        "c",
        "()Z",
        "Lvv/h;",
        "whoseShot",
        "Lvv/h;",
        "d",
        "()Lvv/h;",
        "",
        "width",
        "long",
        "<init>",
        "(ZLvv/h;II)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final hasHit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HasHit"
    .end annotation
.end field

.field private final whoseShot:Lvv/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WhoseShot"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLvv/h;II)V
    .locals 0
    .param p2    # Lvv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4}, Lvv/e;-><init>(II)V

    .line 2
    iput-boolean p1, p0, Lvv/g;->hasHit:Z

    .line 3
    iput-object p2, p0, Lvv/g;->whoseShot:Lvv/h;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lvv/g;->hasHit:Z

    return v0
.end method

.method public final d()Lvv/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvv/g;->whoseShot:Lvv/h;

    return-object v0
.end method
