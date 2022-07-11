.class public final synthetic Ls10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls10/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls10/h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10/d;->a:Ls10/h;

    iput-object p2, p0, Ls10/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Ls10/d;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls10/d;->a:Ls10/h;

    iget-object v1, p0, Ls10/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Ls10/d;->c:J

    check-cast p1, Li30/a;

    invoke-static {v0, v1, v2, v3, p1}, Ls10/h;->c(Ls10/h;Ljava/lang/String;JLi30/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
