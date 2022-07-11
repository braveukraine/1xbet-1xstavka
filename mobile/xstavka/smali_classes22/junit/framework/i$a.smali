.class final Ljunit/framework/i$a;
.super Ljunit/framework/e;
.source "TestSuite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/i;->o(Ljava/lang/String;)Ljunit/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/i$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/framework/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/e;->e(Ljava/lang/String;)V

    return-void
.end method
