.class public final synthetic Ln40/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/b0;


# direct methods
.method public synthetic constructor <init>(Ln40/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/y;->a:Ln40/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln40/y;->a:Ln40/b0;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Ln40/b0;->d(Ln40/b0;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
