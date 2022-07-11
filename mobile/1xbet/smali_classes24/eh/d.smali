.class public final synthetic Leh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Leh/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leh/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/d;->a:Leh/h;

    iput-object p2, p0, Leh/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh/d;->a:Leh/h;

    iget-object v1, p0, Leh/d;->b:Ljava/lang/String;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Leh/h;->a(Leh/h;Ljava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
