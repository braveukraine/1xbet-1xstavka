.class public final synthetic Ln40/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ln40/t;


# direct methods
.method public synthetic constructor <init>(Ln40/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40/o;->a:Ln40/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln40/o;->a:Ln40/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ln40/t;->a(Ln40/t;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
