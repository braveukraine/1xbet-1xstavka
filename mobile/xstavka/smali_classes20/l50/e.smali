.class public final Ll50/e;
.super Ljava/lang/Object;
.source "UserSettingsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ll50/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls40/b;",
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
            "Ls40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll50/e;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Ll50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ls40/b;",
            ">;)",
            "Ll50/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll50/e;

    invoke-direct {v0, p0}, Ll50/e;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Ls40/b;)Ll50/d;
    .locals 1

    .line 1
    new-instance v0, Ll50/d;

    invoke-direct {v0, p0}, Ll50/d;-><init>(Ls40/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/b;

    invoke-static {v0}, Ll50/e;->c(Ls40/b;)Ll50/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll50/e;->b()Ll50/d;

    move-result-object v0

    return-object v0
.end method
