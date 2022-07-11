.class public final synthetic Lzg/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/y0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvg/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzg/y0;Ljava/lang/String;Lvg/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/v0;->a:Lzg/y0;

    iput-object p2, p0, Lzg/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzg/v0;->c:Lvg/c;

    iput-boolean p4, p0, Lzg/v0;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzg/v0;->a:Lzg/y0;

    iget-object v1, p0, Lzg/v0;->b:Ljava/lang/String;

    iget-object v2, p0, Lzg/v0;->c:Lvg/c;

    iget-boolean v3, p0, Lzg/v0;->d:Z

    check-cast p1, Lgh/k;

    invoke-static {v0, v1, v2, v3, p1}, Lzg/y0;->h(Lzg/y0;Ljava/lang/String;Lvg/c;ZLgh/k;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
