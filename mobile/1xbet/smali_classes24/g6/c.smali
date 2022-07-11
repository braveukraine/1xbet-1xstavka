.class public final synthetic Lg6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg6/d;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lh6/a;


# direct methods
.method public synthetic constructor <init>(Lg6/d;Ljava/io/File;Lh6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c;->a:Lg6/d;

    iput-object p2, p0, Lg6/c;->b:Ljava/io/File;

    iput-object p3, p0, Lg6/c;->c:Lh6/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg6/c;->a:Lg6/d;

    iget-object v1, p0, Lg6/c;->b:Ljava/io/File;

    iget-object v2, p0, Lg6/c;->c:Lh6/a;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lg6/d;->b(Lg6/d;Ljava/io/File;Lh6/a;Ljava/io/File;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
