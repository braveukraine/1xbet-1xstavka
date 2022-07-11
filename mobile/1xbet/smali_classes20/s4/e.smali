.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls4/h;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ls4/h;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e;->a:Ls4/h;

    iput-object p2, p0, Ls4/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls4/e;->a:Ls4/h;

    iget-object v1, p0, Ls4/e;->b:Ljava/io/File;

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, p1}, Ls4/h;->n(Ls4/h;Ljava/io/File;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
