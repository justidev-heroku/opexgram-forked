.class public final synthetic Lorg/telegram/ui/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e2;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/m5;->a:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/m5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m5;->a:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/m5;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->t(Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
