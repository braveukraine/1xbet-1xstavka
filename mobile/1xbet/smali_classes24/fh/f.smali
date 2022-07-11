.class public final synthetic Lfh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/f;->a:Lfh/d;

    iput-object p2, p0, Lfh/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lfh/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfh/f;->a:Lfh/d;

    iget-object v1, p0, Lfh/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lfh/f;->d:Ljava/lang/String;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Lfh/d$d;->a(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
