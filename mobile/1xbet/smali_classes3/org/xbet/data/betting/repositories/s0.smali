.class public final synthetic Lorg/xbet/data/betting/repositories/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/data/betting/repositories/s0;->a:J

    iput-boolean p3, p0, Lorg/xbet/data/betting/repositories/s0;->b:Z

    iput-object p4, p0, Lorg/xbet/data/betting/repositories/s0;->c:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lorg/xbet/data/betting/repositories/s0;->a:J

    iget-boolean v2, p0, Lorg/xbet/data/betting/repositories/s0;->b:Z

    iget-object v3, p0, Lorg/xbet/data/betting/repositories/s0;->c:Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;->f(JZLorg/xbet/data/betting/repositories/TopLineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
