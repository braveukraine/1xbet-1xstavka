.class public final synthetic Lfh/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lfh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lfh/a0;Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/z;->a:Lfh/a0;

    iput-object p2, p0, Lfh/z;->b:Ljava/lang/String;

    iput p3, p0, Lfh/z;->c:I

    iput-wide p4, p0, Lfh/z;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfh/z;->a:Lfh/a0;

    iget-object v1, p0, Lfh/z;->b:Ljava/lang/String;

    iget v2, p0, Lfh/z;->c:I

    iget-wide v3, p0, Lfh/z;->d:D

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lfh/a0;->a(Lfh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
