.class public final Lk5/i;
.super Ljava/lang/Object;
.source "CaseGoTicketMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk5/i;",
        "",
        "Ll5/l;",
        "caseGoTournamentType",
        "Ll5/f;",
        "caseGoOpenedCase",
        "Ll5/g;",
        "caseGoPrize",
        "Ll5/j;",
        "a",
        "Lk5/c;",
        "caseGoPrizeImageMapper",
        "<init>",
        "(Lk5/c;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lk5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 0
    .param p1    # Lk5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/i;->a:Lk5/c;

    return-void
.end method


# virtual methods
.method public final a(Ll5/l;Ll5/f;Ll5/g;)Ll5/j;
    .locals 3
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    invoke-virtual {p3}, Ll5/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk5/i;->a:Lk5/c;

    invoke-virtual {p3}, Ll5/g;->a()I

    move-result p3

    invoke-virtual {v2, p1, p3}, Lk5/c;->d(Ll5/l;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ll5/f;->a()I

    move-result p2

    .line 5
    invoke-direct {v0, v1, p1, p2}, Ll5/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
