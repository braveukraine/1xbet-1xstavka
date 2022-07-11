.class public final synthetic Lj6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexcore/utils/m;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexcore/utils/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/p;->a:Lcom/xbet/onexcore/utils/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj6/p;->a:Lcom/xbet/onexcore/utils/m;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
