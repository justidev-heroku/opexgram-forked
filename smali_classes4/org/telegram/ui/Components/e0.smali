.class public final synthetic Lorg/telegram/ui/Components/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject$GroupedMessages;ILorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/e0;->a:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput p2, p0, Lorg/telegram/ui/Components/e0;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Components/e0;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p4, p0, Lorg/telegram/ui/Components/e0;->d:I

    iput p5, p0, Lorg/telegram/ui/Components/e0;->e:I

    iput-object p6, p0, Lorg/telegram/ui/Components/e0;->f:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget v4, p0, Lorg/telegram/ui/Components/e0;->e:I

    iget-object v5, p0, Lorg/telegram/ui/Components/e0;->f:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/Components/e0;->a:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget v1, p0, Lorg/telegram/ui/Components/e0;->b:I

    iget-object v2, p0, Lorg/telegram/ui/Components/e0;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v3, p0, Lorg/telegram/ui/Components/e0;->d:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->C0(Lorg/telegram/messenger/MessageObject$GroupedMessages;ILorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
