.class Lwb/b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lwb/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->g(Landroidx/fragment/app/FragmentManager;)Lwb/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb/b$e<",
        "Lwb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lwb/c;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$a;->c:Lwb/b;

    iput-object p2, p0, Lwb/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lwb/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/b$a;->a:Lwb/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwb/b$a;->c:Lwb/b;

    iget-object v1, p0, Lwb/b$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lwb/b;->a(Lwb/b;Landroidx/fragment/app/FragmentManager;)Lwb/c;

    move-result-object v0

    iput-object v0, p0, Lwb/b$a;->a:Lwb/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lwb/b$a;->a:Lwb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/b$a;->a()Lwb/c;

    move-result-object v0

    return-object v0
.end method
