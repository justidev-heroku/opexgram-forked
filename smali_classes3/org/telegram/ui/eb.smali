.class public final synthetic Lorg/telegram/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatEditTypeActivity$7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$7;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/eb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/eb;->b:Lorg/telegram/ui/ChatEditTypeActivity$7;

    iput-boolean p2, p0, Lorg/telegram/ui/eb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/eb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/eb;->b:Lorg/telegram/ui/ChatEditTypeActivity$7;

    iget-boolean v1, p0, Lorg/telegram/ui/eb;->c:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$7;->i(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/eb;->b:Lorg/telegram/ui/ChatEditTypeActivity$7;

    iget-boolean v1, p0, Lorg/telegram/ui/eb;->c:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$7;->j(Lorg/telegram/ui/ChatEditTypeActivity$7;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
