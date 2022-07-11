.class public final Lvc/f;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetShowFavoritesFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/f;->a:Lvc/c;

    return-void
.end method

.method public static a(Lvc/c;)Lvc/f;
    .locals 1

    .line 1
    new-instance v0, Lvc/f;

    invoke-direct {v0, p0}, Lvc/f;-><init>(Lvc/c;)V

    return-object v0
.end method

.method public static c(Lvc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc/c;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/f;->a:Lvc/c;

    invoke-static {v0}, Lvc/f;->c(Lvc/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
