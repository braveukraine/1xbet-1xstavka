.class public final synthetic Lb70/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70/g;->a:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    iput-wide p2, p0, Lb70/g;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb70/g;->a:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    iget-wide v1, p0, Lb70/g;->b:J

    check-cast p1, Li30/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->a(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;JLi30/a;)V

    return-void
.end method
