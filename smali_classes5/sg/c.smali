.class public final synthetic Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lsg/c;->a:I

    iput-object p1, p0, Lsg/c;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lsg/c;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lsg/c;->c:J

    iput-boolean p5, p0, Lsg/c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 13

    .line 1
    iget v0, p0, Lsg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg/c;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/community/CommunitySheet;

    iget-wide v3, p0, Lsg/c;->c:J

    iget-boolean v5, p0, Lsg/c;->d:Z

    iget-object v2, p0, Lsg/c;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/community/CommunitySheet;->s(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void

    :pswitch_0
    move-wide v6, p1

    iget-object p1, p0, Lsg/c;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast p1, Lorg/telegram/ui/community/CommunityCreateActivity;

    iget-wide v8, p0, Lsg/c;->c:J

    iget-boolean v10, p0, Lsg/c;->d:Z

    move-wide v11, v6

    iget-object v7, p0, Lsg/c;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/community/CommunityCreateActivity;->g(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
