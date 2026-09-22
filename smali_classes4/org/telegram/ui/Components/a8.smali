.class public final synthetic Lorg/telegram/ui/Components/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lb2/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/a8;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/a8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lb2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer;

    iget-wide v1, p0, Lorg/telegram/ui/Components/a8;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->h(Lorg/telegram/ui/Components/VideoPlayer;J)Lb2/h;

    move-result-object v0

    return-object v0
.end method

.method public didSelectDate(ZII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-wide v2, p0, Lorg/telegram/ui/Components/a8;->a:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->c0(Lorg/telegram/ui/Components/ChatAttachAlert;JZII)V

    return-void
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-wide v2, p0, Lorg/telegram/ui/Components/a8;->a:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/FragmentContextView;->g(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public run(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a8;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/a8;->a:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->x(Lorg/telegram/ui/Components/TopicsTabsView;JZ)V

    return-void
.end method
