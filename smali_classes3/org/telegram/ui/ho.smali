.class public final synthetic Lorg/telegram/ui/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/ho;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ho;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/ho;->a:I

    iput-object p4, p0, Lorg/telegram/ui/ho;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ho;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ho;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ho;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ho;->e:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/ho;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ho;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PassportActivity;

    iget-object v0, p0, Lorg/telegram/ui/ho;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/SecureDocument;

    iget-object v0, p0, Lorg/telegram/ui/ho;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    iget-object v5, p0, Lorg/telegram/ui/ho;->b:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/ho;->a:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/PassportActivity;->K(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ho;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v0, p0, Lorg/telegram/ui/ho;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ho;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/ho;->a:I

    iget-object v2, p0, Lorg/telegram/ui/ho;->b:Ljava/lang/String;

    move-object v7, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V

    return-void
.end method
