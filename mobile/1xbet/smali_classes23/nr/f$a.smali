.class public final Lnr/f$a;
.super Ljava/lang/Object;
.source "JungleSecretBonusGameActionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr/f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u0001\u0006R$\u0010\u0004\u001a\u000c\u0018\u00010\u0002R\u00060\u0000R\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnr/f$a;",
        "",
        "Lnr/f$a$a;",
        "Lnr/f;",
        "bonusBook",
        "Lnr/f$a$a;",
        "a",
        "()Lnr/f$a$a;",
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
.field private final bonusBook:Lnr/f$a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BB"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lnr/f$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnr/f$a;->bonusBook:Lnr/f$a$a;

    return-object v0
.end method
