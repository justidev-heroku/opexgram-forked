.class public final synthetic Lorg/telegram/ui/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PassportActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic d:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/gr;->a:Lorg/telegram/ui/PassportActivity;

    iput p1, p0, Lorg/telegram/ui/gr;->b:I

    iput-object p3, p0, Lorg/telegram/ui/gr;->c:Lorg/telegram/messenger/SecureDocument;

    iput-object p4, p0, Lorg/telegram/ui/gr;->d:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    iput-object p2, p0, Lorg/telegram/ui/gr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/gr;->d:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    iget-object v4, p0, Lorg/telegram/ui/gr;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/gr;->a:Lorg/telegram/ui/PassportActivity;

    iget v1, p0, Lorg/telegram/ui/gr;->b:I

    iget-object v2, p0, Lorg/telegram/ui/gr;->c:Lorg/telegram/messenger/SecureDocument;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->E(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
