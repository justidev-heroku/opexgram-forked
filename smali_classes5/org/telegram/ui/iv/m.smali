.class public final synthetic Lorg/telegram/ui/iv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/m;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/iv/m;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/iv/m;->c:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/m;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/iv/m;->c:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;

    iget-object v2, p0, Lorg/telegram/ui/iv/m;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->k(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
