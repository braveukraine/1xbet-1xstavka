.class public final synthetic Lzg/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzg/y0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvg/c;


# direct methods
.method public synthetic constructor <init>(ZLzg/y0;Ljava/lang/String;Lvg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg/w0;->a:Z

    iput-object p2, p0, Lzg/w0;->b:Lzg/y0;

    iput-object p3, p0, Lzg/w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lzg/w0;->d:Lvg/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lzg/w0;->a:Z

    iget-object v1, p0, Lzg/w0;->b:Lzg/y0;

    iget-object v2, p0, Lzg/w0;->c:Ljava/lang/String;

    iget-object v3, p0, Lzg/w0;->d:Lvg/c;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lzg/y0;->g(ZLzg/y0;Ljava/lang/String;Lvg/c;Ljava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
