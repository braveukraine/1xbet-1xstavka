.class public final synthetic Ly8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ly8/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ly8/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ly8/f;->b:Ly8/g;

    iput-object p3, p0, Ly8/f;->c:Ljava/lang/String;

    iput-object p4, p0, Ly8/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly8/f;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Ly8/f;->b:Ly8/g;

    iget-object v2, p0, Ly8/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ly8/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ly8/g;->b(Ljava/lang/Boolean;Ly8/g;Ljava/lang/String;Ljava/lang/String;)Lg90/z;

    move-result-object v0

    return-object v0
.end method
