.class public Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactedHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSeen"
.end annotation


# instance fields
.field public date:I

.field dialogId:J

.field public user:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->user:Lorg/telegram/tgnet/TLObject;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->date:I

    .line 7
    .line 8
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 26
    .line 27
    neg-long p1, p1

    .line 28
    iput-wide p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
