.class public final Lrc/f;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetShowFavoritesFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/f;->a:Lrc/c;

    return-void
.end method

.method public static a(Lrc/c;)Lrc/f;
    .locals 1

    new-instance v0, Lrc/f;

    invoke-direct {v0, p0}, Lrc/f;-><init>(Lrc/c;)V

    return-object v0
.end method

.method public static c(Lrc/c;)Z
    .locals 0

    invoke-virtual {p0}, Lrc/c;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrc/f;->a:Lrc/c;

    invoke-static {v0}, Lrc/f;->c(Lrc/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
