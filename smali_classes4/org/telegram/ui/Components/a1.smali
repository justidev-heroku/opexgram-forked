.class public final synthetic Lorg/telegram/ui/Components/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/a1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Components/a1;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/a1;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/a1;->c:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/a1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->p0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
