.class public final Ls40/c;
.super Ljava/lang/Object;
.source "UserSettingsRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ls40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Ls40/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls40/a;",
            ">;)",
            "Ls40/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls40/c;

    invoke-direct {v0, p0}, Ls40/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Ls40/a;)Ls40/b;
    .locals 1

    .line 1
    new-instance v0, Ls40/b;

    invoke-direct {v0, p0}, Ls40/b;-><init>(Ls40/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/a;

    invoke-static {v0}, Ls40/c;->c(Ls40/a;)Ls40/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls40/c;->b()Ls40/b;

    move-result-object v0

    return-object v0
.end method
