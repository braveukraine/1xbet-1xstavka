.class public interface abstract Lcom/onex/tournaments/data/repository/TournamentService;
.super Ljava/lang/Object;
.source "TournamentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001Ji\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jh\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J|\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'Jh\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\'\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onex/tournaments/data/repository/TournamentService;",
        "",
        "",
        "auth",
        "appGuid",
        "",
        "userId",
        "",
        "whence",
        "lang",
        "currency",
        "country",
        "referral",
        "Lg90/v;",
        "Lx8/b;",
        "getAvailableTournaments",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;",
        "tournamentId",
        "Lx8/f;",
        "getTournamentFullInfo",
        "limit",
        "offset",
        "Lx8/h;",
        "getParticipants",
        "Lx8/j;",
        "getWinners",
        "Lw8/a;",
        "request",
        "Lx8/c;",
        "participateInTournament",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAvailableTournaments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "AppGuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Cur"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lah0/t;
            value = "Ref"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileT/Applications/AvailableTournaments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParticipants(Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "AppGuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lah0/t;
            value = "TournamentId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lah0/t;
            value = "Limit"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lah0/t;
            value = "Offset"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Cur"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lah0/t;
            value = "Ref"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileT/Applications/Participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx8/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTournamentFullInfo(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "AppGuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lah0/t;
            value = "TournamentId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Cur"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lah0/t;
            value = "Ref"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileT/Applications/TournamentInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx8/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWinners(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "AppGuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lah0/t;
            value = "UserId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lah0/t;
            value = "TournamentId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lah0/t;
            value = "Whence"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Cur"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "Country"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lah0/t;
            value = "Ref"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "MobileT/Applications/Winners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lx8/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract participateInTournament(Ljava/lang/String;Ljava/lang/String;Lw8/a;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "AppGuid"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw8/a;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileT/Applications/Participate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw8/a;",
            ")",
            "Lg90/v<",
            "Lx8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
