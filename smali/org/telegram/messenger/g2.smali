.class public final synthetic Lorg/telegram/messenger/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/g2;->a:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/g2;->b:Lorg/telegram/ui/Components/EditTextCaption;

    iput p3, p0, Lorg/telegram/messenger/g2;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/g2;->d:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/messenger/g2;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/messenger/g2;->d:Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, p0, Lorg/telegram/messenger/g2;->e:Z

    iget-object v0, p0, Lorg/telegram/messenger/g2;->a:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/g2;->b:Lorg/telegram/ui/Components/EditTextCaption;

    iget v2, p0, Lorg/telegram/messenger/g2;->c:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FactCheckController;->d(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
