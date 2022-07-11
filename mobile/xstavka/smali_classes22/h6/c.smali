.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lh6/e;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lh6/e;Ljava/io/File;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->a:Lh6/e;

    iput-object p2, p0, Lh6/c;->b:Ljava/io/File;

    iput-object p3, p0, Lh6/c;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh6/c;->a:Lh6/e;

    iget-object v1, p0, Lh6/c;->b:Ljava/io/File;

    iget-object v2, p0, Lh6/c;->c:Li6/a;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lh6/e;->b(Lh6/e;Ljava/io/File;Li6/a;Ljava/io/File;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
