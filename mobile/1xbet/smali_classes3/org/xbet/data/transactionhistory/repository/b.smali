.class public final synthetic Lorg/xbet/data/transactionhistory/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/data/transactionhistory/repository/b;->a:J

    iput-object p3, p0, Lorg/xbet/data/transactionhistory/repository/b;->b:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    iput p4, p0, Lorg/xbet/data/transactionhistory/repository/b;->c:I

    iput p5, p0, Lorg/xbet/data/transactionhistory/repository/b;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lorg/xbet/data/transactionhistory/repository/b;->a:J

    iget-object v2, p0, Lorg/xbet/data/transactionhistory/repository/b;->b:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;

    iget v3, p0, Lorg/xbet/data/transactionhistory/repository/b;->c:I

    iget v4, p0, Lorg/xbet/data/transactionhistory/repository/b;->d:I

    move-object v5, p1

    check-cast v5, Lr90/m;

    invoke-static/range {v0 .. v5}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->c(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;IILr90/m;)Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

    move-result-object p1

    return-object p1
.end method
