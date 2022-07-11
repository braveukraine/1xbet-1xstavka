.class public final synthetic Lw4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lw4/h;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lw4/h;Ljava/io/File;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/f;->a:Lw4/h;

    iput-object p2, p0, Lw4/f;->b:Ljava/io/File;

    iput-object p3, p0, Lw4/f;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw4/f;->a:Lw4/h;

    iget-object v1, p0, Lw4/f;->b:Ljava/io/File;

    iget-object v2, p0, Lw4/f;->c:Li6/a;

    check-cast p1, Lokhttp3/e0;

    invoke-static {v0, v1, v2, p1}, Lw4/h;->h(Lw4/h;Ljava/io/File;Li6/a;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
