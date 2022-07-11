.class public final synthetic Lretrofit2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/g$b$a;

.field public final synthetic b:Lretrofit2/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/g$b$a;

    iput-object p2, p0, Lretrofit2/h;->b:Lretrofit2/d;

    iput-object p3, p0, Lretrofit2/h;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/g$b$a;

    iget-object v1, p0, Lretrofit2/h;->b:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/h;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lretrofit2/g$b$a;->a(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method
