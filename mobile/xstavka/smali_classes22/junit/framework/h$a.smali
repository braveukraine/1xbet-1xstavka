.class Ljunit/framework/h$a;
.super Ljava/lang/Object;
.source "TestResult.java"

# interfaces
.implements Ljunit/framework/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/h;->f(Ljunit/framework/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/e;

.field final synthetic b:Ljunit/framework/h;


# direct methods
.method constructor <init>(Ljunit/framework/h;Ljunit/framework/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/h$a;->b:Ljunit/framework/h;

    iput-object p2, p0, Ljunit/framework/h$a;->a:Ljunit/framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/h$a;->a:Ljunit/framework/e;

    invoke-virtual {v0}, Ljunit/framework/e;->g()V

    return-void
.end method
