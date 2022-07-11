.class public Lorg/xbill/DNS/SetResponse;
.super Ljava/lang/Object;
.source "SetResponse.java"


# static fields
.field static final CNAME:I = 0x4

.field static final DELEGATION:I = 0x3

.field static final DNAME:I = 0x5

.field static final NXDOMAIN:I = 0x1

.field static final NXRRSET:I = 0x2

.field static final SUCCESSFUL:I = 0x6

.field static final UNKNOWN:I

.field private static final nxdomain:Lorg/xbill/DNS/SetResponse;

.field private static final nxrrset:Lorg/xbill/DNS/SetResponse;

.field private static final unknown:Lorg/xbill/DNS/SetResponse;


# instance fields
.field private data:Ljava/lang/Object;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    .line 2
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    .line 3
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(ILorg/xbill/DNS/RRset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lorg/xbill/DNS/SetResponse;->type:I

    .line 3
    iput-object p2, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ofType(I)Lorg/xbill/DNS/SetResponse;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    invoke-direct {v0}, Lorg/xbill/DNS/SetResponse;-><init>()V

    .line 3
    iput p0, v0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 p0, 0x0

    .line 4
    iput-object p0, v0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxrrset:Lorg/xbill/DNS/SetResponse;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lorg/xbill/DNS/SetResponse;->nxdomain:Lorg/xbill/DNS/SetResponse;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lorg/xbill/DNS/SetResponse;->unknown:Lorg/xbill/DNS/SetResponse;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public answers()[Lorg/xbill/DNS/RRset;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/xbill/DNS/RRset;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbill/DNS/RRset;

    return-object v0
.end method

.method public getCNAME()Lorg/xbill/DNS/CNAMERecord;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lorg/xbill/DNS/RRset;

    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/CNAMERecord;

    return-object v0
.end method

.method public getDNAME()Lorg/xbill/DNS/DNAMERecord;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lorg/xbill/DNS/RRset;

    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/DNAMERecord;

    return-object v0
.end method

.method public getNS()Lorg/xbill/DNS/RRset;
    .locals 1

    iget-object v0, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    check-cast v0, Lorg/xbill/DNS/RRset;

    return-object v0
.end method

.method public isCNAME()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDNAME()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDelegation()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNXDOMAIN()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNXRRSET()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SetResponse;->type:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "successful"

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "delegation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xbill/DNS/SetResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "NXRRSET"

    return-object v0

    :pswitch_5
    const-string v0, "NXDOMAIN"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
