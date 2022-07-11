.class public final synthetic Lorg/xbet/data/betting/feed/linelive/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->a:J

    iput-boolean p3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->b:Z

    iput-object p4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->d:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->a:J

    iget-boolean v2, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->b:Z

    iget-object v3, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/data/betting/feed/linelive/repositories/a;->d:Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;->e(JZLjava/lang/String;Lorg/xbet/data/betting/feed/linelive/repositories/LineLiveChampsRepositoryImpl;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
