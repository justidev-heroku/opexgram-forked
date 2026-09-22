.class public final synthetic Lorg/telegram/ui/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ef;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ef;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/ef;->a:I

    iput-wide p4, p0, Lorg/telegram/ui/ef;->b:J

    iput-boolean p6, p0, Lorg/telegram/ui/ef;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ef;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p2, p0, Lorg/telegram/ui/ef;->a:I

    iput-object p3, p0, Lorg/telegram/ui/ef;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/ef;->b:J

    iput-boolean p6, p0, Lorg/telegram/ui/ef;->c:Z

    return-void
.end method


# virtual methods
.method public run(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ef;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/ef;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v4, p0, Lorg/telegram/ui/ef;->b:J

    iget-boolean v6, p0, Lorg/telegram/ui/ef;->c:Z

    iget v3, p0, Lorg/telegram/ui/ef;->a:I

    move-wide v7, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/community/CommunityUtils;->c(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZJ)V

    return-void
.end method

.method public run(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ef;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/ef;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/ui/ef;->b:J

    iget-boolean v6, p0, Lorg/telegram/ui/ef;->c:Z

    iget v1, p0, Lorg/telegram/ui/ef;->a:I

    move v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/DialogsActivity;->H2(IJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;ZZ)V

    return-void
.end method
