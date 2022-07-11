.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls4/h;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls4/h;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ls4/h;

    iput-object p2, p0, Ls4/f;->b:Ljava/io/File;

    iput p3, p0, Ls4/f;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls4/f;->a:Ls4/h;

    iget-object v1, p0, Ls4/f;->b:Ljava/io/File;

    iget v2, p0, Ls4/f;->c:I

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, v2, p1}, Ls4/h;->m(Ls4/h;Ljava/io/File;ILokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
