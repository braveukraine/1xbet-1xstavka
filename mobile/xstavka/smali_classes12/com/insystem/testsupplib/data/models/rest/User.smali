.class public Lcom/insystem/testsupplib/data/models/rest/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public final city:Ljava/lang/String;

.field public final country:Ljava/lang/String;

.field public final userFullName:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;

.field public final userSurname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/insystem/testsupplib/data/models/rest/User;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/data/models/rest/User;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/insystem/testsupplib/data/models/rest/User;->userSurname:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/insystem/testsupplib/data/models/rest/User;->userFullName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/insystem/testsupplib/data/models/rest/User;->country:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/insystem/testsupplib/data/models/rest/User;->city:Ljava/lang/String;

    return-void
.end method
