.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItemID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;
    }
.end annotation


# instance fields
.field private final id:J

.field private final type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    .line 7
    .line 8
    return-void
.end method

.method public static of(Ljava/lang/Object;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/messenger/ContactsController$Contact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->CONTACT:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/messenger/ContactsController$Contact;

    .line 10
    .line 11
    iget p0, p0, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    .line 23
    .line 24
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->USER:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 25
    .line 26
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
